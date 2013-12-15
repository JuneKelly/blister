'use strict'

angular.module('blisterApp')
  .controller 'MainCtrl', ($scope, $http) ->
    $scope.items = ['Do the dishes']
    $scope.newItem = ''

    $scope.addItem = ->
      $scope.items.push $scope.newItem
      $scope.newItem = ''
