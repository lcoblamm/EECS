(* Lynne Coblammers *)
(* EECS 755 *)
(* Mini Project 1 *)
(* 2015.09.22 *)

Require Import Coq.Arith.EqNat.

Inductive natlist : Type :=
  | nil : natlist
  | cons : nat -> natlist -> natlist.

(* Notation for lists *)
Notation "x :: l" := (cons x l) (at level 60, right associativity).
Notation "[ ]" := nil.
Notation "[ x ; .. ; y ]" := (cons x .. (cons y nil) ..).

Definition car (default : nat) (l : natlist) : nat :=
  match l with 
    | nil => default
    | cons x _ => x
  end.

Definition cdr (l : natlist) : natlist  :=
  match l with
    | nil => nil
    | cons _ l' => l'
  end.

Fixpoint length (l : natlist) : nat :=
  match l with
    | nil => 0
    | cons _ l' => 1 + (length l')
  end.

Fixpoint append (l1 l2 : natlist) : natlist :=
  match l1 with
    | nil => l2
    | x :: l1' => x :: (append l1' l2)
  end.

Notation "m ++ n" := (append m n) (at level 60, right associativity).

(* reverse cons - append single element to end of list *)
Fixpoint snoc (l : natlist) (n : nat) : natlist :=
  match l with
    | nil => [n]
    | x :: l' => x :: (snoc l' n)
  end.

(* reverses a list *)
Fixpoint rev (l : natlist) : natlist :=
  match l with
    | nil => nil
    | x :: l' => snoc (rev l') x
  end.

(* removes all zeroes from a list *)
Fixpoint nonzeros (l : natlist) : natlist :=
  match l with 
    | nil => nil
    | 0 :: l' => nonzeros l'
    | x :: l' => x :: nonzeros l'
  end.

(*************************list_exercises****************************)

Theorem app_nil_end : forall l : natlist, l ++ [] = l.
  Proof.
    intros.
    induction l.
    (*case []*)
    reflexivity.
    (*case n::l*)
    simpl. rewrite -> IHl. reflexivity.
  Qed.

Lemma rev_snoc : forall (l : natlist) (n : nat), rev (snoc l n) = n :: rev l.
  Proof.
    intros.
    induction l.
    simpl. reflexivity.
    simpl. rewrite -> IHl. simpl. reflexivity.
  Qed.

Theorem rev_involutive : forall l : natlist, rev (rev l) = l.
  Proof.
    intros.
    induction l.
    (*case []*)
    reflexivity.
    (*case n::l*)
    simpl. rewrite rev_snoc. rewrite IHl. reflexivity.
  Qed.

Lemma app_assoc : forall m n o : natlist, m ++ (n ++ o) = (m ++ n) ++ o.
  Proof.
    intros.
    induction m.
    reflexivity.
    simpl. rewrite -> IHm. reflexivity.
  Qed.

Theorem app_assoc4 : forall l1 l2 l3 l4 : natlist, l1 ++ (l2 ++ (l3 ++ l4)) = ((l1 ++ l2) ++ l3) ++ l4.
  Proof.
    intros.
    rewrite -> app_assoc. rewrite -> app_assoc. reflexivity.
  Qed.

Theorem snoc_append : forall (l : natlist) (n : nat), snoc l n = l ++ [n].
  Proof.
    intros.
    induction l.
    simpl. reflexivity.
    simpl. rewrite -> IHl. reflexivity.
Qed.

Theorem distr_rev : forall m n : natlist, rev (m ++ n) = (rev n) ++ (rev m).
  Proof.
    intros.
    induction m.
    simpl. rewrite app_nil_end. reflexivity.
    simpl. rewrite IHm. rewrite snoc_append. rewrite snoc_append. rewrite <- app_assoc. reflexivity.
  Qed.

Lemma nonzeros_app : forall m n : natlist, nonzeros (m ++ n) = (nonzeros m) ++ (nonzeros n).
  Proof.
    intros.
    induction m.
    simpl. reflexivity.
    destruct n0.
    (* case 0::m *)
    simpl. rewrite IHm. reflexivity.
    (* case S n0 :: m *)
    simpl. rewrite IHm. reflexivity.
  Qed.

(****************************** beq_natlist *******************************)

(* Helper function to have bool and rather than Prop and *)
Definition and' (m n : bool) : bool :=
  match m with
    | true => n
    | false => false
  end.

Fixpoint beq_natlist (m n : natlist) : bool :=
  match m with
    | nil => match n with
                  | nil => true
                  | _ :: _  => false
                end
    | x :: m' => match n with
                        | nil => false
                        | y :: n' => and' (beq_nat x y)  (beq_natlist m' n')
                      end
  end.

Example test_beq_natlist1 : (beq_natlist nil nil = true).
  Proof.
    simpl. reflexivity.
  Qed.

Example test_beq_natlist2: (beq_natlist [1;2;3] [1;2;3] = true).
  Proof.
    simpl. reflexivity.
  Qed.

Example test_beq_natlist3: (beq_natlist [1;2;3] [1;2;4] = false).
  Proof.
    simpl. reflexivity.
  Qed.

Lemma beq_nat_equal: forall n : nat, true = beq_nat n n.
  Proof.
    intros.
    induction n.
    simpl. reflexivity.
    simpl. rewrite IHn. reflexivity.
  Qed.

Theorem beq_natlist_refl : forall l : natlist, true = beq_natlist l l.
  Proof.
    intros.
    induction l.
    simpl. reflexivity.
    simpl. rewrite <- beq_nat_equal. simpl. rewrite IHl. reflexivity.
  Qed.
