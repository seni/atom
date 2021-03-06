{- |
  Atom is a Haskell DSL for designing hard realtime embedded software.
  Based on guarded atomic actions (similar to STM), Atom enables highly
  concurrent programming without the need for mutex locking.
  In addition, Atom performs compile-time task scheduling and generates code
  with deterministic execution time and constant memory use, simplifying the
  process of timing verification and memory consumption in hard realtime
  applications. Without mutex locking and run-time task scheduling,
  Atom eliminates the need and overhead of RTOSs for many embedded applications.
-}

module Language.Atom
  ( module Language.Atom.Code
  , module Language.Atom.Compile
  , module Language.Atom.Common
  , module Language.Atom.Language
  -- , module Language.Atom.Unit
  ) where

import Language.Atom.Code
import Language.Atom.Compile
import Language.Atom.Common
import Language.Atom.Language
-- import Language.Atom.Unit
