module Types.App where

import Control.Monad.Reader
import Servant
import Types.Env

type AppM = ReaderT Env Handler

type App a = ServerT a AppM
