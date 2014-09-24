<br/>
[Source code on github](https://raw.github.com/ddrone/random-agda-stuff/master/AgdaTutorial.agda)

<br/>
<pre>
module AgdaTutorial where

data Bool : Set where
  true : Bool
  false : Bool

data Nat : Set where
  zero : Nat
  succ : Nat → Nat

two : Nat
two = succ (succ zero)

plus-two : Nat → Nat
plus-two x = succ (succ x)

not-bool : Bool → Bool
not-bool true = false
not-bool false = true

plus : Nat → Nat → Nat
plus zero y = y
plus (succ x) y = succ (plus x y)

_+_ : Nat → Nat → Nat
_+_ = plus

one : Nat
one = zero + (succ zero)

data _∧_ (A B : Set) : Set where
  both : A → B → (A ∧ B)

Prp : Set → Set
Prp x = x → Bool

simple : {A B : Set} → A ∧ B → B ∧ A
simple (both x y) = both y x

data _∨_ (A B : Set) : Set where
  fst : A → A ∨ B
  snd : B → A ∨ B

simple-or : {A B : Set} → A ∨ B → B ∨ A
simple-or (fst x) = snd x
simple-or (snd x) = fst x

hilb-8 : {A B C : Set} → (A → C) → ((B → C) → A ∨ B → C)
hilb-8 f g (fst x) = f x
hilb-8 f g (snd x) = g x

imp-trans : {A B C : Set} → (A → B) → (B → C) → (A → C)
imp-trans f g x = g (f x)

data ⊥ : Set where

absurd : (A : Set) → ⊥ → A
absurd A ()

¬ : Set → Set
¬ X = X → ⊥

not-ex : {A B : Set} → (¬ B) → (A → B) → (¬ A)
not-ex nb f x = nb (f x)
</pre>