(ns blister.routes.home
  (:use compojure.core)
  (:require [blister.views.layout :as layout]
            [blister.util :as util]))


(defn home-page []
  (layout/render
    "base.html"))


(defroutes home-routes
  (GET "/" [] (home-page)))
