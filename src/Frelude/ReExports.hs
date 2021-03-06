{-# OPTIONS_GHC -Wall -Wcompat #-}

module Frelude.ReExports (module X) where

import Prelude as X
  -- Classes
  (Ord(..), Show(show), Monoid(..), Eq(..), Ordering(..),
  Read, Foldable, Functor(..), Applicative(..), Monad((>>=)),
  Enum(..), Num(..), Integral(..), Real(..),

  -- Data
  IO, Int, Integer, Float, Maybe(..), Either(..), Bool(..), Char,
  Double,

  -- Aliases
  String, FilePath,

  (.), ($), ($!), either, pure, (||), (&&), length, otherwise,
  splitAt, (<$>), fromInteger, toInteger, uncurry, curry, not, null,
  filter, zipWith, zip, fst, snd, all, any, reverse, maximum, minimum,
  max, min, sum, unwords, words, lines, unlines, or, and, notElem,
  elem, (<*>), foldMap, putStrLn, putStr, flip, const, sequence, take,
  mapM_, mapM, ioError, error, repeat, foldl, seq, mod, div, print,
  realToFrac, fromIntegral, compare)
import Data.List                 as X (sort, last, nub, sortOn)
import Data.List.NonEmpty        as X (NonEmpty(..), groupBy)
import Data.Bool                 as X (bool)
import Data.Function             as X ((&), on)
import Data.Traversable          as X (Traversable(..))
import Control.Monad             as X ((>=>), void, when, guard, MonadPlus)
import Control.Monad.IO.Class    as X (MonadIO(liftIO))
import Control.Exception         as X
  (Exception, SomeException, throwIO, displayException, throw, try,
  fromException, toException, catch, ErrorCall(ErrorCall))
import Data.Maybe                as X (fromMaybe, fromJust, listToMaybe, isJust)
import Control.Monad.Fail        as X (MonadFail(fail))
import Control.Monad.Catch       as X (MonadThrow(throwM))
import Data.Text                 as X (Text)
import Control.Category          as X ((>>>), (<<<))
import Text.Printf               as X (printf)
import Data.Text.Prettyprint.Doc as X (Doc, Pretty(pretty))
import Data.Aeson                as X (FromJSON, ToJSON)
import Data.Semigroup            as X (Semigroup(..))
import Text.Read                 as X (readEither, readMaybe)
import GHC.Generics              as X (Generic)
import Data.Binary               as X (Binary)
import GHC.Exts                  as X (IsList(fromList, toList, Item))
import Data.String               as X (IsString, fromString)
import Control.Applicative       as X (Alternative(..))
import Data.String.Conversions   as X (convertString)
import Data.Time                 as X (NominalDiffTime)
import Data.Time.Clock           as X (UTCTime)
import Control.Monad.Except      as X (MonadError(..), ExceptT, runExceptT)
import Language.Haskell.TH.Syntax as X (Lift)
import Control.DeepSeq           as X (NFData)
import Data.Data                 as X (Typeable, Data(..))
import Control.Monad.Reader      as X (MonadReader, ReaderT)
import Control.Monad.Trans       as X (MonadTrans, lift)
