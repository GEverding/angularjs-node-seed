'use strict';

define(
  'main'
  , [
    'app'
    , 'controllers/basicCtrl'
    , 'directives/basicDirective'
    , 'services/basicService'
    , 'filters/basicFilter'
  ]
  , (app) ->
    app.init()
)
