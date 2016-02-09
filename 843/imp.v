
Require Import Omega.

Fixpoint ble_nat (n m : nat) : bool :=
  match n with
  | O => true
  | S n' =>
      match m with
      | O => false
      | S m' => ble_nat n' m'
      end
  end.

Inductive aexp : Type :=
  | ANum : nat -> aexp
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

Fixpoint aeval (a : aexp) : nat :=
  match a with
  | ANum n => n
  | APlus l r => (aeval l) + (aeval r)
  | AMinus l r => (aeval l) - (aeval r)
  | AMult l r => (aeval l) * (aeval r)
  end.

Fixpoint beval (b : bexp) : bool :=
  match b with
  | BTrue => true
  | BFalse => false
  | BEq l r => beq_nat (aeval l) (aeval r)
  | BLe l r => ble_nat (aeval l) (aeval r)
  | BNot x => negb (beval x)
  | BAnd l r => andb (beval l) (beval r)
  end.

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
induction b; simpl; intros; subst; constructor; try apply (aeval_iff_aevalR a); try apply (aeval_iff_aevalR a0); try apply IHb; try apply IHb1; try apply IHb2; reflexivity.
Qed.












