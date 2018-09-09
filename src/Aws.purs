module Aws where

import Prelude
import Effect (Effect)

foreign import createBucket :: String -> Effect Unit
