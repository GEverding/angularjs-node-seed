angular.module('myApp').controller 'MyCtrl1', ($scope) ->
  $scope.var = "hi"
  $scope.edit = (text) ->
    return text

