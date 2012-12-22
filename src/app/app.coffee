
angular.module('app', []).
  config(['$routeProvider', ($routeProvider) ->
    $routeProvider.when('/',
      templateUrl: 'views/index.html'
      controller: 'IndexCtrl'
    )
    $routeProvider.otherwise({redirectTo: '/'})
  ])
  .config(['$locationProvider', ($locationProvider) ->
      $locationProvider.html5Mode(yes)
      $locationProvider.hashPrefix('!')
    ])
