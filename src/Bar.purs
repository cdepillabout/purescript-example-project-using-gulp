module Bar where

import Prelude
import Control.Monad.Eff
import Control.Monad.Eff.Console

main :: forall e. Eff (console :: CONSOLE | e) Unit
main = do
  log "Hello from bar.js!"
