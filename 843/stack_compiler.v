Require Import Omega.
Require Import SfLib.
Require Import Coq.Arith.Peano_dec.
Require Import Coq.Arith.EqNat.
Require Import Coq.Lists.List.

Inductive id : Type :=
| Id : nat -> id.

Inductive aexp : Type :=
| ANum : nat -> aexp
| AId : id -> aexp
| APlus : aexp -> aexp -> aexp
| AMinus : aexp -> aexp -> aexp
| AMult : aexp -> aexp -> aexp.

Theorem eq_id_dec : forall i j : id, {i = j} + {i <> j}.
intros.
destruct i. destruct j.
destruct (eq_nat_dec n n0).
left. rewrite e. reflexivity.
right. intros contra. inversion contra. contradiction.
Defined.

Definition state := id -> nat.

Definition empty_state : state :=
  fun _ => 0.

Definition update (st : state) (i : id) (n : nat) : state :=
  fun x => if (eq_id_dec x i) then n else (st i).
  
Inductive sinstr : Type :=
| SPush : nat -> sinstr
| SLoad : id -> sinstr
| SPlus : sinstr
| SMinus : sinstr
| SMult : sinstr.

Fixpoint s_execute (st : state) (stack : list nat) (prog: list sinstr) : list nat :=
  match prog with
  | [] => stack
  | x :: rest =>
    match x with
    | SPush n => s_execute st (n :: stack) rest
    | SLoad i => s_execute st ((st i) :: stack) rest
    | SPlus =>
       (s_execute st (((hd 0 stack) + (hd 0 (tl stack))) :: (tl (tl stack))) rest)
    | SMinus =>
      (s_execute st (((hd 0 (tl stack)) - (hd 0 stack)) :: (tl (tl stack))) rest)
    | SMult =>
       (s_execute st (((hd 0 stack) * (hd 0 (tl stack))) ::(tl (tl stack))) rest)
    end                  
  end.

Example s_execute1 :
  s_execute empty_state []
            ((SPush 5) :: (SPush 3) :: (SPush 1) :: SMinus :: [])
  = 2 :: 5 :: [].
reflexivity.
Qed.

Example s_execute2 :
  s_execute (update empty_state (Id 1) 3) [3,4]
            [SPush 4, SLoad (Id 1), SMult, SPlus]
  = [15,4].
reflexivity.
Qed.

Fixpoint s_compile (e : aexp) : list sinstr :=
  match e with
  | ANum n => (SPush n) :: []
  | AId i => (SLoad i) :: []                            
  | APlus a1 a2 => (s_compile a1) ++ (s_compile a2) ++ (SPlus :: [])
  | AMinus a1 a2 => (s_compile a1) ++ (s_compile a2) ++ (SMinus :: [])
  | AMult a1 a2 => (s_compile a1) ++ (s_compile a2) ++ (SMult :: [])
  end.

Example s_compile1 :
  s_compile (AMinus (AId (Id 1)) (AMult (ANum 2) (AId (Id 2))))
  = [SLoad (Id 1), SPush 2, SLoad (Id 2), SMult, SMinus].
reflexivity.
Qed.