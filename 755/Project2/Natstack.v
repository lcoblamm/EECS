Require Import Omega.

(* Lynne Coblammers *)
(* EECS 755 *)
(* Mini Project 2 *)
(* 2015.10.18 *)

(*************************Problem 1**********************)
Inductive SC : Type :=
  | Value : nat -> SC
  | Unknown : SC.

Inductive NatStack : Type :=
  | Empty : NatStack
  | Add : nat -> NatStack -> NatStack.

(* 
  Preconditions: None 
  Postconditions: n is top of resulting stack
  Invariants: resulting stack is same as s except for new top element
*)
Definition push (n : nat) (s : NatStack) : NatStack :=
  Add n s.

(* 
  Preconditions: s is not empty
  Postconditions: top element removed from stack
  Invariants: resulting stack is same except for removed top element
*)
Definition pop (s : NatStack) : NatStack  :=
  match s with
    | Empty => Empty
    | Add n s => s
  end.

(* 
  Preconditions: s is not empty
  Postconditions: SC is top element of stack
  Invariants: None
*)
Definition top (s : NatStack) : SC :=
  match s with
    | Empty => Unknown
    | Add n s => Value n
  end.

(* 
  Preconditions: None
  Postconditions: true if stack is empty, false otherwise
  Invariants: None
*)
Definition isEmpty (s : NatStack) : bool :=
  match s with
    | Empty => true
    | Add _ _ => false
  end.

Theorem top_correct : forall n s, top (Add n s) = Value n.
Proof.
  intros. reflexivity.
Qed.

Theorem push_immediate : forall n s, top (push n s) = Value n.
Proof.
  intros. reflexivity.
Qed.

Theorem push_invariant : forall n s, pop (push n s) = s.
Proof.
  intros. reflexivity.
Qed.

Theorem pop_correct_invariant : forall n s, pop (Add n s) = s.
Proof.
  intros. reflexivity.
Qed.

Theorem isEmpty_correct_true : isEmpty(Empty) = true.
Proof.
  reflexivity.
Qed.

Theorem isEmpty_correct_false : forall n s, isEmpty(Add n s) = false.
Proof.
  intros. reflexivity.
Qed.