Module natlist.

Inductive natlist : Type :=
  | nil : natlist
  | cons : nat -> natlist -> natlist.

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
    | cons x l1' => cons x (append l1' l2)
  end.

Notation "x :: l" := (cons x l) (at level 60, right associativity).

Notation "[ ]" := nil.

Notation "[ x ; .. ; y ]" := (cons x .. (cons y nil) ..).

Notation "m ++ n" := (append m n) (at level 60, right associativity).

End natlist.