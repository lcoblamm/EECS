Require Import Omega.

(* Lynne Coblammers *)
(* EECS 755 *)
(* Mini Project 2 *)
(* 2015.10.19 *)

(*************************Problem 2**********************)
Inductive SC (T: Type) : Type :=
  | Value : T -> SC T
  | Unknown : SC T.

Inductive Stack (T: Type) : Type :=
  | Empty : Stack T
  | Add : T -> Stack T -> Stack T.

(*
  Preconditions: None 
  Postconditions: t is top of resulting stack
  Invariants: resulting stack is same as s except for new top element
*)
Definition push (T : Type) (e : T) (s : Stack T) : Stack T :=
  Add T e s.

(*
  Preconditions: s is not empty
  Postconditions: top element removed from stack
  Invariants: resulting stack is same except for removed top element
*)
Definition pop (T : Type) (s : Stack T) : Stack T  :=
  match s with
    | Empty => Empty T
    | Add _ s => s
  end.

(* 
  Preconditions: s is not empty
  Postconditions: nat is top element of stack
  Invariants: None
*)
Definition top (T: Type) (s : Stack T) : SC T :=
  match s with
    | Empty => Unknown T
    | Add n s => Value T n
  end.

(* 
  Preconditions: None
  Postconditions: true if stack is empty, false otherwise
  Invariants: None
*)
Definition isEmpty (T: Type) (s : Stack T) : bool :=
  match s with
    | Empty => true
    | Add _ _ => false
  end.

Fixpoint size (T : Type) (s : Stack T) : nat :=
  match s with
    | Empty => 0
    | Add _ s => 1 + size T s
  end.

Theorem top_correct : forall T n s, top T (Add T n s) = Value T n.
Proof.
  intros.
  reflexivity.
Qed.

Theorem push_immediate : forall T n s, top T (push T n s) = Value T n.
Proof.
  intros.
  reflexivity.
Qed.

Theorem push_increase_size : forall T n s, size T (push T n s) = 1 + size T s.
Proof.
  intros.
  reflexivity.
Qed.

Theorem push_invariant : forall T n s, pop T (push T n s) = s.
Proof.
  intros.
  reflexivity.
Qed.

Theorem pop_imediate : forall T n s, size T (pop T (Add T n s)) = size T s.
Proof.
  intros.
  reflexivity.
Qed.

Theorem pop_invariant : forall T n s, pop T (Add T n s) = s.
Proof.
  intros.
  reflexivity.
Qed.

Theorem isEmpty_correct_true : forall T, isEmpty T (Empty T) = true.
Proof.
  intros.
  reflexivity.
Qed.

Theorem isEmpty_correct_false : forall T n s, isEmpty T (Add T n s) = false.
Proof.
  intros.
  reflexivity.
Qed.

(* Two pops on two pushes is always safe because no matter what is pushed,
two items will be on the stack before removing those two elements with the pops.
Therefore, the precondition of not popping on an emtpy stack will be avoided. *)
Example pop_push_safe : forall T x y, (pop T (pop T (push T x (push T y (Empty T))))) = Empty T.
Proof.
  reflexivity.
Qed.

(* Two pops on a single push will not crash. However, it is not safe because 
pushing a single item and then popping twice leads to violating the precondition 
for pop that you don't pop on an empty stack. Although you'll get an empty stack
back, no pop was actually executed because there were no items to pop.*)
Example pop_push_unsafe : forall T x, (pop T (pop T (push T x (Empty T)))) = Empty T.
Proof.
  reflexivity.
Qed.