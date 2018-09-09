module Main where

import Prelude
import Effect (Effect)
import Effect.Console (log)
import Aws (createBucket)

main :: Effect Unit
main = do
  log "Hello sailor!"
  doAWS
  log "Hello sailor (not dead!)!"


doAWS :: Effect Unit
doAWS = createBucket 13

