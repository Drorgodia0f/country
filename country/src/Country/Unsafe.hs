{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# OPTIONS_HADDOCK not-home #-}

{-| This module provides the data constructor for a 'Country'.
    While pattern matching on a country is perfectly safe,
    constructing one is not. There is an invariant the type
    system does not capture that the country number, as defined
    by ISO 3166-1, is between the inclusive bounds 0 and 999.
    Failure to maintain this invariant can cause other functions
    in this library to segfault.
-}
module Country.Unsafe
  ( Country(..)
  ) where

import Data.Word (Word16)

-- | A country recognized by ISO 3166.
newtype Country = Country Word16
  deriving (Read,Show,Eq,Ord)


