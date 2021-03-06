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

(*
Lynne Coblammers
EECS 755
Mini Project 3
Model of keystore, sending node that encrypts and signs messages,
and receiving node that checks and decrypts message
*)

(* Key Store definition and retrieval, signing functions *)
Inductive keyStoreEntry :=
  | keyStoreValue : keyType -> keyStoreEntry
  | unknown : keyStoreEntry.

Definition keyStore : Type :=
  nat -> keyStoreEntry.

Definition empty_store : keyStore :=
  (fun n:nat => unknown).

Definition add_key (id : nat) (k : keyType) (s : keyStore) : keyStore :=
  (fun n:nat => if (beq_nat n id) then (keyStoreValue k) else (s n)).

Definition retrieve_and_sign (T : Type) (id : nat) (s : keyStore) (priv : keyType) : option (message T) :=
  match (s id) with
    | unknown => None
    | keyStoreValue k => Some (sign T (key T k) priv)
  end.

Eval compute in (retrieve_and_sign nat 1 (add_key 1 (public 1) empty_store) (private 0)).
Eval compute in (retrieve_and_sign nat 1 (add_key 2 (public 1) empty_store) (private 0)).

(* Functions to get key from key server *)
Definition get_message_out_of_sign (T : Type) (m : message T) : option (message T) :=
  match m with 
    | basic _ => None
    | key _ => None
    | sign m' _ => Some m'
    | encrypt _ _ => None
    | hash _ => None
    | pair _ _ => None
  end.

Definition get_and_check_key (T: Type) (m : message T) (storePub : keyType) : option keyType :=
  match (check m storePub) with
    | left t => match (get_message_out_of_sign T m) with
          | Some m' => match m' with
            | basic _ => None
            | key k => Some k
            | sign _ _ => None
            | encrypt _ _ => None
            | hash _ => None
            | pair _ _ => None
            end
          | None=> None
          end
    | right f => None
  end.

Eval compute in get_message_out_of_sign nat (sign nat (key nat (public 1)) (private 0)).
Eval compute in get_message_out_of_sign nat (encrypt nat (key nat (public 1)) (private 0)).
Eval compute in get_and_check_key nat (sign nat (key nat (public 1)) (private 0)) (public 0).
Eval compute in (get_and_check_key nat (sign nat (key nat (public 1)) (private 0)) (public 1)).

(* Encryption *)
Definition encrypt_and_sign (T: Type) (m : message T) (decPub : keyType) (encPriv : keyType) : (message T) :=
  sign T (encrypt T m decPub) encPriv.

Eval compute in encrypt_and_sign nat (key nat (symmetric 3)) (public 2) (private 1).

(* Decryption *)
Definition decrypt_and_check (T: Type) (m : message T) (encPub : keyType) (decPriv : keyType) : option (message T) :=
  match (check m encPub) with
    | left t => match (get_message_out_of_sign T m) with
      | Some m'  => match (decrypt m' decPriv) with
        | inleft m' => Some m'
        | inright n => None
        end
      | None => None
      end
    | right f => None
  end.

Eval compute in decrypt_and_check nat (sign nat (encrypt nat (key nat (symmetric 3)) (public 2)) (private 1)) (public 1) (private 2).
Eval compute in decrypt_and_check nat (sign nat (encrypt nat (key nat (symmetric 3)) (public 2)) (private 1)) (public 0) (private 2).
Eval compute in decrypt_and_check nat (sign nat (encrypt nat (key nat (symmetric 3)) (public 2)) (private 1)) (public 1) (private 3).

(* Validation *)

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
Theorem retrieve_and_sign_unknown : forall T i s k, (s i = unknown) -> (retrieve_and_sign T i s) k  = None.
Proof.
  intros.
  unfold not.
  unfold retrieve_and_sign.
  rewrite H.
  reflexivity.
Qed.

(* Retrieve and sign on known key returns signed key *)
Theorem retrieve_and_sign_success : forall T i k s priv, (retrieve_and_sign T i (add_key i k s) priv) = Some (sign T (key T k) priv).
Proof.
  intros.
  unfold add_key.
  unfold retrieve_and_sign.
  rewrite beq_nat_equal.
  reflexivity.
Qed.

(* All retrieved keys are validated before use, and validation fails if the signature is bad *)
Theorem get_and_check_bad_signature : forall T kPub kPriv m, (kPub <> inverse kPriv) -> (get_and_check_key T (sign T m kPriv) kPub) = None.
Proof.
  intros.
  unfold get_and_check_key.
  simpl.
  destruct (is_inverse kPub kPriv).
  contradiction.
  reflexivity.
Qed.

(* All retrieved keys are validated before use & validation succeeds for good signature, valid key *)
Theorem get_and_check_succeed : forall T kPub kPriv k, (kPub = inverse kPriv) -> (get_and_check_key T (sign T (key T k) kPriv) kPub) = Some k.
Proof.
  intros.
  unfold get_and_check_key.
  simpl.
  destruct (is_inverse kPub kPriv).
  reflexivity.
  contradiction.
Qed.

(* Any message leaving a sending node is encrypted and signed *)
Theorem encrypt_and_sign_success : forall T m decK encK, encrypt_and_sign T m decK encK = sign T (encrypt T m decK) encK.
Proof.
  intros.
  unfold encrypt_and_sign.
  reflexivity.
Qed.

(* A message is never processed if its signature cannot be authenticated using a validated key *)
Theorem decrypt_and_check_unvalidated : forall T m encPub encPriv decPriv, (encPub <> (inverse encPriv)) -> decrypt_and_check T (sign T m encPriv) encPub decPriv = None.
Proof.
  intros.
  unfold decrypt_and_check.
  simpl.
  destruct (is_inverse encPub encPriv).
  contradiction.
  reflexivity.
Qed.

(* A message is never processed if it cannot be decrypted *)
Theorem decrypt_and_check_decrypt_fail : forall T m encPub encPriv decPriv decPub, (encPriv = (inverse encPub)) -> (decPriv <> (inverse decPub)) -> decrypt_and_check T (sign T (encrypt T m decPub) encPriv) encPub decPriv = None.
Proof.
  intros.
  unfold decrypt_and_check.
  simpl.
  destruct (is_inverse encPub encPriv).
  destruct (is_inverse decPriv decPub).
  contradiction.
  reflexivity.
  reflexivity.
Qed.

(* Any message processed by a receiving node is signed and encrypted and decryption succeeds if signature and encryption used valid keys *)
Theorem decrypt_and_check_success : forall T m encPub encPriv decPriv decPub, (encPub = inverse encPriv) -> (decPriv = inverse decPub) -> decrypt_and_check T (sign T (encrypt T m decPub) encPriv) encPub decPriv = Some m.
Proof.
  intros.
  unfold decrypt_and_check.
  simpl.
  destruct (is_inverse encPub encPriv).
  destruct (is_inverse decPriv decPub).
  reflexivity.
  contradiction.
  contradiction.
Qed.

(*
  Full example computation :
  Encryptor has id 2, private key 5
  Decryptor has id 1, private key 0
  Keystore has private key 10, public key 10
*)
Definition example_key_store : keyStore :=
  (add_key 1 (public 0) (add_key 2 (public 5) empty_store)).

(* Testing sending encrypted message "42" *)
Eval compute in (match (retrieve_and_sign nat 1 example_key_store (private 10)) with
  | Some signedPubKey1 => match (get_and_check_key nat signedPubKey1 (public 10)) with
    | Some key1 => match (retrieve_and_sign nat 2 example_key_store (private 10)) with
      | Some signedPubKey2 => match (get_and_check_key nat signedPubKey2 (public 10)) with
        | Some key2 => decrypt_and_check nat (encrypt_and_sign nat (basic nat 42) key1 (private 5)) key2 (private 0) 
        | None => None
        end
      | None => None
      end
    | None => None
    end
  | None => None
  end).

