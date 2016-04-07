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
  fun x => if (eq_id_dec x i) then n else (st x).

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
| CFor : com -> bexp -> com -> com -> com
| CRepeat : com -> bexp -> com.

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
Notation "'REPEAT' e1 'UNTIL' b2 'END'" := 
  (CRepeat e1 b2) (at level 80, right associativity).

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
| E_RepeatEnd : forall st st' b c,
                  c / st || st' ->
                  beval st' b = true ->
                  (REPEAT c UNTIL b END) / st || st'
| E_RepeatLoop : forall st st' st'' b c,
                   c / st || st' ->
                   beval st' b = false ->
                   (REPEAT c UNTIL b END) / st' || st'' ->
                   (REPEAT c UNTIL b END) / st || st''
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

Definition Assertion := state -> Prop.

Definition assert_implies (P Q : Assertion) : Prop :=
  forall st, P st -> Q st.

Definition hoare_triple (P:Assertion) (c:com) (Q:Assertion) : Prop :=
  forall st st', (c / st || st') -> P st -> Q st'.

Notation "{{ P }} c {{ Q }}" :=
  (hoare_triple P c Q) (at level 90, c at next level).

Definition ex1_repeat :=
  REPEAT
    X ::= ANum 1;;
    Y ::= APlus (AId Y) (ANum 1)
    UNTIL (BEq (AId X) (ANum 1)) END.

Theorem ex1_repeat_works :
  ex1_repeat / empty_state || update (update empty_state X 1) Y 1.
Proof.
   unfold ex1_repeat.
   eapply E_RepeatEnd.
   eapply E_Seq. apply E_Ass with (n := 1). reflexivity.
   apply E_Ass. reflexivity.
   reflexivity.
Qed.

Definition assn_sub X a P : Assertion :=
  fun (st : state) => P (update st X (aeval st a)).

Notation "P [ X |-> a ]" := (assn_sub X a P) (at level 10).

Theorem hoare_skip : forall P, {{P}} SKIP {{P}}.
Proof.
  intros P.
  unfold hoare_triple. intros st st' H HP.
  inversion H. subst. assumption.
Qed.

Theorem hoare_asgn : forall Q X a, {{Q [X |-> a]}} (X ::= a) {{Q}}.
Proof.
  intros Q x a.
  unfold hoare_triple. intros st st' H HQ.
  inversion H. subst.
  unfold assn_sub in HQ. assumption.
Qed.

Theorem hoare_seq : forall P Q R c1 c2,
                      {{Q}} c2 {{R}} ->
                      {{P}} c1 {{Q}} ->
                      {{P}} (c1 ;; c2) {{R}}.
Proof.
  intros P Q R c1 c2.
  unfold hoare_triple. intros H1 H2 st st' Hs HP.
  inversion Hs. subst.
  apply H1 in H6. assumption.
  apply H2 in H3. assumption.
  assumption.
Qed.

Definition bassn b : Assertion :=
  fun st => (beval st b = true).

Lemma bexp_eval_true : forall b st,
                         beval st b = true -> (bassn b) st.
Proof.
  intros b st H.
  unfold bassn. assumption.
Qed.

Lemma bexp_eval_false : forall b st,
                          beval st b = false -> not ((bassn b) st).
Proof.
  intros b st H.
  unfold not.
  intros Hb.
  unfold bassn in Hb.
  rewrite H in Hb.
  inversion Hb.
Qed.

Theorem hoare_if : forall P Q c1 c2 b,
                     {{fun st => ((P st) and (bassn b st))}} c1 {{Q}} ->
                     {{fun st => ((P st) and (not (bassn b st)))}} c2 {{Q}} ->
                     {{P}} (IFB b THEN c1 ELSE c2 FI) {{Q}}.

Lemma hoare_while : forall P b c,
  {{fun st =>  P st and bassn b st}} c {{P}} ->
  {{P}} WHILE b DO c END {{fun st => P st and (not (bassn b st))}}.