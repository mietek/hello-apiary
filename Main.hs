import Network.Wai.Handler.Warp
import Web.Apiary
import Web.Apiary.Heroku

main :: IO ()
main =
  runHeroku run def $
    action $ bytes "Hello, world!"
