(** 
Perfect Crypto - Simple definitions for message encryption and signing using
symmetric and assymetric keys

Perry Alexander
The University of Kansas

Provides definitions for:

- [keyType] - [symmetric], [public] and [private] key constructors.
- [inverse] - defines the inverse of any key.
- [is_inverse] - proof that [inverse] is decidable and provides a decision procesure for [inverse].
- [is_not_decryptable] - predicate indicating that a message is or is not decryptable using a specified key.
- [decrypt] - attempts to decrypt a message with a given key.  Returns the decrypted message if decryption occurs.  Returns a proof that the message cannot be decrypted with the key if decryption does not occur.
- [is_signed] - proof that signature checking is decidable and provides a decision procedure for signature check.
- [check] - checks a signature on a message with a given key.  Returns a proof that the check succeeds or does not succeed.
- [check_dec] - proof that signature checking is decidable and provides a decision procedure for signature checking.  Alternative function for [check].
*)

Require Import Omega.

(** Key values will be [nat] *)

Definition key_val : Type := nat.

(** Key types are [symmetric], [public] and [private]. *)
Inductive keyType: Type :=
| symmetric : key_val -> keyType
| private : key_val -> keyType
| public : key_val -> keyType.

(** A [symmetric] key is its own inverse.  A [public] key is the inverse of
  the [private] key with the same [key_val].  A [private] key is the inverse of
  the [public] key with the same [key_val]. *)

Fixpoint inverse(k:keyType):keyType :=
match k with
| symmetric k => symmetric k
| public k => private k
| private k => public k
end.

(** Proof that inverse is decidable for any two keys. The resulting proof
 gives us the function [is_inverse] that is a decision procedure for key 
 inverse checking.  It will be used in [decrypt] and [check] later in the
 specification. *)
Theorem is_inverse:forall k k', {k = (inverse k')}+{k <> (inverse k')}.
Proof.
  intros.
  destruct k; destruct k'.
  destruct (eq_nat_dec k k0) as [Hinv | Hninv].
    left. simpl. auto.
    right. simpl. unfold not. intros. inversion H. contradiction.
  right; simpl; unfold not; intros; inversion H.
  right. simpl. unfold not. intros. inversion H.
  right. simpl. unfold not. intros. inversion H.
  right. simpl. unfold not. intros. inversion H.
  destruct (eq_nat_dec k k0) as [Hinv | Hninv].
    left. simpl. auto.
    right. simpl. unfold not. intros. inversion H. contradiction.
  right. simpl. unfold not. intros. inversion H.
  destruct (eq_nat_dec k k0) as [Hinv | Hninv].
    left. simpl. auto.
    right. simpl. unfold not. intros. inversion H. contradiction.
  right. simpl. unfold not. intros. inversion H.
Defined.

Eval compute in (is_inverse (public 1) (private 1)).

Eval compute in (is_inverse (public 1) (private 2)).

Eval compute in (is_inverse (public 2) (private 1)).

Eval compute in (is_inverse (private 1) (public 1)).

Eval compute in (is_inverse (symmetric 1) (symmetric 1)).

Eval compute in (is_inverse (symmetric 1) (symmetric 2)).

(** Various proofs for keys and properties of the inverse operation.  All keys
  must have an inverse.  All keys have a unique inverse.  Equal inverses come
  from equal keys *)

Theorem inverse_injective : forall k1 k2, inverse k1 = inverse k2 -> k1 = k2.
Proof.
  intros.
  destruct k1; destruct k2; simpl in H; try (inversion H); try (reflexivity).
Qed.

Hint Resolve inverse_injective.

Theorem inverse_inverse : forall k, inverse (inverse k) = k.
Proof.
  intros. destruct k; try reflexivity.
Qed.

Hint Resolve inverse_inverse.

Theorem inverse_surjective : forall k, exists k', (inverse k) = k'.
Proof.
  intros. exists (inverse k). auto.
Qed.

Hint Resolve inverse_surjective.

Theorem inverse_bijective : forall k k',
    inverse k = inverse k' ->
    k = k' /\ forall k, exists k'', inverse k = k''.
Proof.
  auto.
Qed.

(** Basic messages held abstract.  Compound messages are keys, encrypted and
  signed messages, hashes and pairs. *) 

Inductive message(basicType:Type) : Type :=
| basic : basicType -> message basicType
| key : keyType -> message basicType
| encrypt : message basicType -> keyType -> message basicType
| sign : message basicType -> keyType -> message basicType
| hash : message basicType -> message basicType
| pair : message basicType -> message basicType -> message basicType.

(** Predicate that determines if a message cannot be decrypted.  Could be
  that it is not encrypted to begin with or the wrong key is used. *)

Definition is_not_decryptable{T:Type}(m:message T)(k:keyType):Prop :=
  match m with
  | basic _ => True
  | key _ => True
  | encrypt m' k' => k <> inverse k'
  | sign _ _ => True
  | hash _ => True
  | pair _ _ => True
  end.

(** [decrypt] returns either a decrypted message or a proof of why the message
  cannot be decrypted. *)

Fixpoint decrypt{T:Type}(m:message T)(k:keyType):(message T)+{(is_not_decryptable m k)}.
refine
  match m with
  | basic c => inright _ _
  | key _ => inright _ _
  | encrypt m' j => (if (is_inverse k j) then (inleft _ m') else (inright _ _ ))
  | sign m' k => inright _ _
  | hash _ => inright _ _
  | pair _ _ => inright _ _
  end.
Proof.
  reflexivity.
  reflexivity.
  simpl. assumption.
  reflexivity.
  reflexivity.
  reflexivity.
Defined.
  
Eval compute in decrypt(encrypt nat (basic nat 1) (symmetric 1)) (symmetric 1).

Eval compute in decrypt(encrypt nat (basic nat 1) (symmetric 1)) (symmetric 2).

(** Predicate that determines if a message is properly signed. *)

Definition is_signed{T:Type}(m:message T)(k:keyType):Prop :=
  match m with
  | basic _ => False
  | key _ => False
  | encrypt _ _ => False
  | sign m' k' => k = inverse k'
  | hash _ => False
  | pair _ _ => False
  end.

(** Signature check returns either a proof that the signature is correct
  or a proof that the signature is not correct. *)

Fixpoint check{T:Type}(m:message T)(k:keyType):{(is_signed m k)}+{not (is_signed m k)}.
refine
  match m with
  | basic c => right _ _
  | key _ => right _ _
  | sign m' j => (if (is_inverse k j) then (left _ _) else (right _ _ ))
  | encrypt m' k => right _ _
  | hash _ => right _ _
  | pair _ _ => right _ _
  end.
Proof.
  unfold not. intros. simpl in H. assumption.
  unfold not. intros. simpl in H. assumption.
  unfold not. intros. simpl in H. assumption.
  destruct (is_inverse j k).
  simpl. rewrite _H. reflexivity.
  simpl. rewrite <- _H. reflexivity.
  simpl. assumption.
  unfold not. intros. simpl in H. assumption.
  unfold not. intros. simpl in H. assumption.
Defined.

Eval compute in check(sign nat (basic nat 1) (private 1)) (public 1).

Eval compute in check(sign nat (basic nat 1) (private 1)) (public 2).

Theorem check_dec: forall T, forall m:(message T), forall k, {(is_signed m k)}+{not (is_signed m k)}.
Proof.
  intros.
  destruct m.
  right. unfold is_signed. tauto.
  right. unfold is_signed. tauto.
  right. unfold is_signed. tauto.
  destruct (is_inverse k0 k).
  left. simpl. rewrite e. auto.
  right. unfold not. simpl. unfold not in n. intros. subst. auto.
  right. unfold is_signed. tauto.
  right. unfold is_signed. tauto.
Defined.

Eval compute in check_dec nat (sign nat (basic nat 1) (private 1)) (public 1).

Eval compute in check_dec nat (sign nat (basic nat 1) (private 1)) (public 2).

(* Key Store definition and retrieval, signing functions *)
Inductive keyStoreEntry :=
  | keyStoreValue : keyType -> keyStoreEntry
  | unknown : keyStoreEntry.

Notation "??" := unknown.

Definition keyStore : Type :=
  nat -> keyStoreEntry.

Definition empty_store : keyStore :=
  (fun n:nat => ??).

Definition add_key (id : nat) (k : keyType) (s : keyStore) : keyStore :=
  (fun n:nat => if (beq_nat n id) then (keyStoreValue k) else (s n)).

Definition is_not_retrievable (k : keyStoreEntry) : Prop :=
  match k with
    | ?? => True
    | keyStoreValue k => False
  end.

Definition retrieve_and_sign (T : Type) (id : nat) (s : keyStore) (priv : keyType) : (message T) + {(is_not_retrievable (s id))}.
refine 
  match (s id) with
    | ?? => inright _ _
    | keyStoreValue k => inleft _ (sign T (key T k) priv)
  end.
Proof.
  reflexivity.
Defined.

(* Functions to get key from key server *)
Definition get_and_check_failure : Prop :=
  True.

Definition get_and_check_key (T: Type) (id : nat) (s : keyStore) (storePub : keyType) (storePriv : keyType) : keyType + {(get_and_check_failure)}.
refine
  match (retrieve_and_sign T id s storePriv) with
    | inleft m => match (check m storePub) with
      | left t => match m with
        | basic c => inright _ _
        | key k => inleft _ k
        | sign m' j => inright _ _
        | encrypt m' k => inright _ _
        | hash _ => inright _ _
        | pair _ _ => inright _ _
        end
      | right f => inright _ _
      end
    | inright n => inright _ _
  end.
Proof.
  reflexivity. reflexivity. reflexivity. reflexivity. reflexivity. reflexivity. reflexivity.
Defined.

(* Encryption *)

Definition encrypt_and_sign_failure : Prop :=
  True.

Definition encrypt_and_sign (T: Type) (id : nat) (s : keyStore) (m : message T) (storePub : keyType) (storePriv : keyType) (decPub : key) (encPriv : key) : (message T) + {(encrypt_and_sign_failure)}.
refine
  match (get_and_check_key T id s storePub storePriv) with
    | inleft k =>  inleft _ (sign T (encrypt T m decPub) encPriv)
    | inright f => inright _ _
  end.
Proof.
  reflexivity.
Defined.

(* Decryption *)

Definition decrypt_and_check_failure : Prop :=
  True.

Definition decrypt_and_check (T: Type) (id : nat) (s : keyStore) (m : message T) : (message T) + {(decrypt_and_check_failure)}.
refine
  match (get_and_check_key T id s) with
    | inleft k => match (check m k) with
      | left t => match (decrypt m decryptorPriv) with
        | inleft m' => inleft _ m'
        | inright n => inright _ _
        end
      | right f' => inright _ _
      end
    | inright f => inright _ _
  end.
Proof.
  reflexivity. reflexivity. reflexivity.
Defined.

(* Proofs *)

(* Empty store always returns unknown *)
Theorem empty_unknown : forall i, empty_store i = unknown.
Proof.
  intros.
  reflexivity.
Qed.

Lemma beq_nat_equal : forall i, beq_nat i i = true.
Proof.
  intros.
  induction i.
  reflexivity.
  simpl. rewrite IHi. reflexivity.
Qed.

(* Calling add on store adds key *)
Theorem add_immediate: forall i k s, ((add_key i k s) i) = (keyStoreValue k).
Proof.
  intros.
  unfold add_key. 
  rewrite beq_nat_equal.
  reflexivity.
Qed.

(* Calling add on store doesn't change rest of store *)
Theorem add_invariant: forall i n k s, (beq_nat n i = false) -> ((add_key i k s) n) = s n.
Proof.
  intros.
  unfold add_key.
  rewrite H.
  reflexivity.
Qed.

(* Retrieve and sign on unkown key returns non-retrievable proof *)
(* Theorem retrieve_and_sign : forall T i s, (s i = ??) -> (retrieve_and_sign T i s) = inright _ _. *)

(* Retrieve and sign on known key returns signed key *)
Theorem retrieve_and_sign_success : forall T i k s, (retrieve_and_sign T i (add_key i k s)) = (inleft _ (sign T (key T k) keyStorePriv)).
Proof.
  intros.
  unfold add_key.
  unfold retrieve_and_sign.
  rewrite beq_nat_equal.
  reflexivity.
Qed.

(* Get and check fails for unknown key *)
(* Theorem get_and_check_unknown : forall T i, get_and_check_key T i empty_store = (inright _ True). *)

(* Get and check fails for bad signature *)
(* Theorem get_and_check_bad_signature *)

(* Get and check succeeds for good signature, valid key *)

(* Any message leaving a sending node is encrypted and signed *)
Theorem encrypt_and_sign_success : forall T i k s m, (retrieve_and_sign_success T i k s) -> (encrypt_and_sign T i

(* Any message processed by a receiving node is signed and encrypted *)

(* All retrieved keys are validated before use *)

(* A message is never processed if its signature cannot be authenticated using a validated key *)

(* A message is never processed if it cannot be decrypted *)

(* Might be able to get rid of this *)
Definition theKeyStore : keyStore :=
  add_key 1 decryptorPub (add_key 0 encryptorPub (empty_store)).

Definition keyStorePriv : keyType :=
  private 0.

Definition keyStorePub : keyType :=
  public 0.

Definition encryptorPriv : keyType :=
  private 1.

Definition encryptorPub : keyType :=
  public 1.

Definition decryptorPriv : keyType :=
  private 2.

Definition decryptorPub : keyType :=
  public 2.



