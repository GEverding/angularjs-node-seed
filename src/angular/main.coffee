'use strict';

## Bootstrapping App
# Used by Require.js/Jam to bootstrap the app.
# Based on @btilfor's jam-plus-angular example
define(
  'main'
  , [
    'app'
    , 'controllers/controller'
    , 'directives/directive'
    , 'services/service'
    , 'filters/filter'
  ]
  , (app) ->
    app.init()
)
