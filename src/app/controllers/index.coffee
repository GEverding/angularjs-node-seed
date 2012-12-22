app = angular.module('app')

app.controller( 'IndexCtrl', [
  '$scope',

  ($scope) ->
    $scope.title = 'My Angular.js Application'

])

