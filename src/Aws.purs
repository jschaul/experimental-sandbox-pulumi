module Aws where

import Prelude
import Effect (Effect)

foreign import createBucket :: String -> Effect Bucket

type Output a = forall b c. { apply :: (a -> b) -> c }
type Bucket = { bucketDomainName :: Output String }





