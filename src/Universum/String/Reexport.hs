module Universum.String.Reexport
       ( -- * String
         module Data.String

         -- * Text
       , module Data.Text
       , module Data.Text.Lazy
       , module Data.Text.Encoding
       , module Data.Text.Encoding.Error
       , module Text.Read

         -- * ByteString
       , module Data.ByteString

         -- * Buildable
       , module Data.Text.Buildable
       ) where

import Data.ByteString (ByteString)
import Data.String (IsString (..))
import Data.Text (Text, lines, unlines, unwords, words)
import Data.Text.Buildable (Buildable)
import Data.Text.Encoding (decodeUtf8', decodeUtf8With)
import Data.Text.Encoding.Error (OnDecodeError, OnError, UnicodeException, lenientDecode,
                                 strictDecode)
import Data.Text.Lazy (fromStrict, toStrict)
import Text.Read (Read, readMaybe, reads)
