'use strict';

## Main App Module

define(
  'app' ,
  [
    'angularjs'
  ],
  (angularPlaceHolder) ->
    angularModule = angular.module 'app', []
    app = {}

    app.init = () ->
      # use globan angular object to bootstrap app
      angular.bootstrap docuumnet, ['app']

    app.__defineGetter__('app', -> return angularModule)

    return app
)
