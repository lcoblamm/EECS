Require Import Omega.
Require Import SfLib.
Require Import Coq.Arith.Peano_dec.
Require Import Coq.Arith.EqNat.
Require Import Coq.Lists.List.

Inductive id : Type :=
| Id : nat -> id.

Definition X : id := Id 0.
Definition Y : id := Id 1.
Definition Z : id := Id 2.

Definition state := id -> nat.

Theorem eq_id_dec : forall i j : id, {i = j} + {i <> j}.
intros.
destruct i. destruct j.
destruct (eq_nat_dec n n0).
left. rewrite e. reflexivity.
right. intros contra. inversion contra. contradiction.
Defined.

Definition empty_state : state :=
  fun _ => 0.

Definition update (st : state) (i : id) (n : nat) : state :=
  fun x => if (eq_id_dec x i) then n else (st i).

Inductive aexp : Type :=
| ANum : nat -> aexp
| AId : id -> aexp
| APlus : aexp -> aexp -> aexp
| AMinus : aexp -> aexp -> aexp
| AMult : aexp -> aexp -> aexp.

Inductive bexp : Type :=
| BTrue : bexp
| BFalse : bexp
| BEq : aexp -> aexp -> bexp
| BLe : aexp -> aexp -> bexp
| BNot : bexp -> bexp
| BAnd : bexp -> bexp -> bexp.

Inductive com : Type :=
| CSkip : com
| CBreak : com
| CAss : id -> aexp -> com
| CSeq : com -> com -> com
| CIf : bexp -> com -> com -> com
| CWhile : bexp -> com -> com
| CFor : com -> bexp -> com -> com -> com.

Notation "'SKIP'" :=
  CSkip.
Notation "'BREAK'" :=
  CBreak.
Notation "x '::=' a" :=
  (CAss x a) (at level 60).
Notation "c1 ;; c2" :=
  (CSeq c1 c2) (at level 80, right associativity).
Notation "'WHILE' b 'DO' c 'END'" :=
  (CWhile b c) (at level 80, right associativity).
Notation "'IFB' c1 'THEN' c2 'ELSE' c3 'FI'" :=
  (CIf c1 c2 c3) (at level 80, right associativity).
Notation "'FOR' c1 b c2 'DO' c3 'END'" :=
  (CFor c1 b c2 c3) (at level 90, right associativity).

Fixpoint aeval (st : state) (a : aexp) : nat :=
  match a with
  | ANum n => n
  | AId i => st i       
  | APlus l r => (aeval st l) + (aeval st r)
  | AMinus l r => (aeval st l) - (aeval st r)
  | AMult l r => (aeval st l) * (aeval st r)
  end.

Fixpoint beval (st : state) (b : bexp) : bool :=
  match b with
  | BTrue => true
  | BFalse => false
  | BEq l r => beq_nat (aeval st l) (aeval st r)
  | BLe l r => ble_nat (aeval st l) (aeval st r)
  | BNot x => negb (beval st x)
  | BAnd l r => andb (beval st l) (beval st r)
  end.

(*
Inductive aevalR : aexp -> nat -> Prop :=
  | E_ANum : forall n, aevalR (ANum n) n
  | E_APlus : forall x1 x2 v1 v2, (aevalR x1 v1) -> (aevalR x2 v2) -> (aevalR (APlus x1 x2) (v1 + v2))
  | E_AMinus : forall x1 x2 v1 v2, (aevalR x1 v1) -> (aevalR x2 v2) -> (aevalR (AMinus x1 x2) (v1 - v2))
  | E_AMult : forall x1 x2 v1 v2, (aevalR x1 v1) -> (aevalR x2 v2) -> (aevalR (AMult x1 x2) (v1 * v2)).

Theorem aeval_iff_aevalR : forall a n, (aevalR a n) <-> (aeval a = n).
split.
intros H; induction H; subst; reflexivity.
generalize dependent n.
induction a; simpl; intros; subst; constructor; try apply IHa1; try apply IHa2; reflexivity.
Qed.

Inductive bevalR: bexp -> bool -> Prop :=
  | E_BTrue : bevalR BTrue true
  | E_BFalse : bevalR BFalse false
  | E_BEq : forall x1 x2 v1 v2, (aevalR x1 v1) -> (aevalR x2 v2) -> (bevalR (BEq x1 x2) (beq_nat v1 v2))
  | E_BLe : forall x1 x2 v1 v2, (aevalR x1 v1) -> (aevalR x2 v2) -> (bevalR (BLe x1 x2) (ble_nat v1 v2))
  | E_BNot : forall x v, (bevalR x v) -> (bevalR (BNot x) (negb v))
  | E_BAnd : forall x1 x2 v1 v2, (bevalR x1 v1) -> (bevalR x2 v2) -> (bevalR (BAnd x1 x2) (andb v1 v2)).

Theorem beval_iff_bevalR : forall b r, (bevalR b r) <-> (beval b = r).
split.
intros H. induction H; try apply (aeval_iff_aevalR x1 v1) in H; try apply (aeval_iff_aevalR x2 v2) in H0; subst; reflexivity.
generalize dependent r.
induction b; intros; subst; constructor; try apply (aeval_iff_aevalR a); try apply (aeval_iff_aevalR a0); try apply IHb; try apply IHb1; try apply IHb2; reflexivity.
Qed.
 *)

Reserved Notation "c1 '/' st '||' st'" (at level 40, st at level 39).

Inductive ceval : com -> state -> state -> Prop :=
| E_Skip : forall st,
             SKIP / st || st
| E_Ass : forall st a1 n x,
            aeval st a1 = n ->
            (x ::= a1) / st || (update st x n)
| E_Seq : forall c1 c2 st st' st'',
            c1 / st || st' ->
            c2 / st' || st'' ->
            (c1 ;; c2) / st || st''
| E_IfTrue : forall st st' b c1 c2,
               beval st b = true ->
               c1 / st || st' ->
               (IFB b THEN c1 ELSE c2 FI) / st || st'
| E_IfFalse : forall st st' b c1 c2,
                beval st b = false ->
                c2 / st || st' ->
                (IFB b THEN c1 ELSE c2 FI) / st || st'
| E_WhileEnd : forall b st c,
                 beval st b = false ->
                 (WHILE b DO c END) / st || st
| E_WhileLoop : forall st st' st'' b c,
                  beval st b = true ->
                  c / st || st' ->
                  (WHILE b DO c END) / st' || st'' ->
                  (WHILE b DO c END) / st || st''
| E_For : forall st st' st'' b c1 c2 c3,
               c1 / st || st' ->
               (WHILE b DO (c3 ;; c2) END) / st' || st'' ->
               (CFor c1 b c2 c3) / st || st''

  where "c1 '/' st '||' st'" := (ceval c1 st st').

Theorem for_while_equiv : forall b c1 c2 c3 st1 st2,
                            (CFor c1 b c2 c3) / st1 || st2 <->
                            (c1 ;; CWhile b (c3 ;; c2)) / st1 || st2.
Proof.
  intros.
  split; intros H1; inversion H1; subst;
  [ apply E_Seq with (st' := st')
  | apply E_For with (st' := st')]; assumption; assumption.
Qed.