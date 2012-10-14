
angular.module('myApp', []).
  config(['$routeProvider', ($routeProvider) ->
    $routeProvider.when('/partial1',
      templateUrl: 'partials/partial1'
      controller: 'MyCtrl1'
    )
    $routeProvider.otherwise({redirectTo: '/'})
  ])
