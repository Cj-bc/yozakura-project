module Main where

import qualified Graphics.Vty as Vty
import Brick

app :: App s e n
app = App { AppDraw         = 
          , AppHandleEvent  = 
          , AppStartEvent   = return
          , AppChooseCursor = neverShowCursor
          , AppAttrMap      = const $ attrMap Vty.defAttr []
          }

main :: IO ()
main = undefined
