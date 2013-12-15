'use strict'

angular.module('blisterApp')
  .controller 'MainCtrl', ($scope, $http) ->
    $scope.items = ['Do the dishes']
    $scope.newItem = ''

    $scope.addItem = ->
      if $scope.newItem.length > 0
        $scope.items.push $scope.newItem
        $scope.newItem = ''

    $scope.remove = (idx) ->
      if $scope.items.length > 0
        $scope.items.splice(idx, 1)
