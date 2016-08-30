'use strict'

angular.module 'eegeotest1App'
.directive 'toolbar', ->
  restrict: 'AE'
  templateUrl: 'client/components/toolbar/toolbar.view.html'
  replace: true