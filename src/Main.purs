module Main where

import Prelude
import Effect.Unsafe
import Effect (Effect)
import Effect.Console (log)
import Aws (createBucket)

main :: Effect Unit
main = do
  log "Hello sailor!"
  bucket <- createBucket "hello-sailor-test-42480"
  let x = bucket.bucketDomainName.apply (unsafePerformEffect <<< log)
  log "Hello sailor (not dead!)!"


whatIwantToBePrinted :: String
whatIwantToBePrinted = "bla"




