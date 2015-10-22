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

Definition checkNonEmpty (T : Type) (s : Stack T) : Prop :=
  match s with
    | Empty => False
    | Add _ _ => True
  end.

(*
  Preconditions: None 
  Postconditions: t is top of resulting stack
  Invariants: resulting stack is same as s except for new top element
*)
Definition push (T : Type) (e : T) (s : Stack T) : Stack T :=
  Add T e s.

(*
  Preconditions: None
  Postconditions: top element removed from stack
  Invariants: resulting stack is same except for removed top element
*)
Definition pop (T : Type) (s : Stack T) : (checkNonEmpty T s) -> Stack T  :=
  match s with
    | Empty => (fun (p : (checkNonEmpty T s)) => (Empty T))
    | Add _ s1 => (fun (p : (checkNonEmpty T s)) => s1)
  end.

(* 
  Preconditions: None
  Postconditions: nat is top element of stack
  Invariants: None
*)
Definition top (T: Type) (s : Stack T) : (checkNonEmpty T s) -> SC T :=
  match s with
    | Empty => (fun (p : (checkNonEmpty T s)) => Unknown T)
    | Add n _ => (fun (p : (checkNonEmpty T s)) => Value T n)
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

Theorem top_correct : forall T n s p, (top T (Add T n s)) p = Value T n.
Proof.
  intros.
  reflexivity.
Qed.

Theorem push_immediate : forall T n s p, (top T (push T n s)) p = Value T n.
Proof.
  intros.
  reflexivity.
Qed.

Theorem push_increase_size : forall T n s, size T (push T n s) = 1 + size T s.
Proof.
  intros.
  reflexivity.
Qed.

Theorem push_invariant : forall T n s p,( pop T (push T n s)) p = s.
Proof.
  intros.
  reflexivity.
Qed.

Theorem pop_imediate : forall T n s p, size T (pop T (Add T n s) p) = size T s.
Proof.
  intros.
  reflexivity.
Qed.

Theorem pop_invariant : forall T n s p, (pop T (Add T n s) p) = s.
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
Therefore, a proof that the stack is not empty is feasible for each pop. *)
Example pop_push_safe : forall T x y p, (pop T (pop T (push T x (push T y (Empty T))) p) p) = Empty T.
Proof.
  reflexivity.
Qed.

(* Two pops on a single push is not possible because no proof exists for the second pop
that the stack is not empty because the stack is empty at that point. *)
Example pop_push_unsafe : forall T x p, (pop T (pop T (push T x (Empty T)) p) p) = Empty T.
Proof.
  reflexivity.
Qed.