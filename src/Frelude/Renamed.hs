{-# OPTIONS_GHC -Wall -Wcompat #-}

module Frelude.Renamed where

import Prelude

map ∷ Functor f ⇒ (a → b) → f a → f b
map = fmap
{-# INLINE map #-}

identity ∷ a → a
identity = id
{-# INLINE identity #-}
