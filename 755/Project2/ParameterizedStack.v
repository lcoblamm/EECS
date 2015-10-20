Require Import Omega.

(* Lynne Coblammers *)
(* EECS 755 *)
(* Mini Project 2 *)
(* 2015.10.19 *)

(*************************Problem 2**********************)
Inductive SC : Type :=
  | Value : nat -> SC
  | Unknown : SC.

Inductive Stack : Type :=
  | Empty : Stack
  | Add : SC -> Stack -> Stack.

(* 
  Preconditions: None 
  Postconditions: n is top of resulting stack
  Invariants: resulting stack is same as s except for new top element
*)
Definition push (v: SC) (s : Stack) : Stack :=
  Add v s.

(* 
  Preconditions: s is not empty
  Postconditions: top element removed from stack
  Invariants: resulting stack is same except for removed top element
*)
Definition pop (s : Stack) : Stack  :=
  match s with
    | Empty => Empty
    | Add v s => s
  end.

(* 
  Preconditions: s is not empty
  Postconditions: SC is top element of stack
  Invariants: stack is unchanged
*)
Definition top (s : Stack) : SC :=
  match s with
    | Empty => Unknown
    | Add v s => v
  end.

(* 
  Preconditions: None
  Postconditions: true if stack is empty, false otherwise
  Invariants: stack is unchanged
*)
Definition isEmpty (s : Stack) : bool :=
  match s with
    | Empty => true
    | Add _ _ => false
  end.

Fixpoint size (s : Stack) : nat :=
  match s with
    | Empty => 0
    | Add _ s => 1 + size s
  end.

Theorem top_correct : forall n s, top (Add n s) = n.
Proof.
  intros.
  simpl.
  reflexivity.
Qed.

Theorem push_immediate : forall n s, top (push n s) = n.
Proof.
  intros.
  simpl.
  reflexivity.
Qed.

Theorem push_increase_size : forall n s, size (push n s) = 1 + size s.
Proof.
  intros.
  simpl.
  reflexivity.
Qed.

Theorem push_invariant : forall n s, pop (push n s) = s.
Proof.
  intros.
  simpl.
  reflexivity.
Qed.

Theorem pop_imediate : forall v s, size (pop (Add v s)) = size s.
Proof.
  intros.
  simpl.
  reflexivity.
Qed.

Theorem isEmpty_correct_true : isEmpty(Empty) = true.
Proof.
  reflexivity.
Qed.

Theorem isEmpty_correct_false : forall n s, isEmpty(Add n s) = false.
Proof.
  intros.
  reflexivity.
Qed.