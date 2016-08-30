angular.module 'eegeotest1App', [
  'angular-meteor'
  'ui.router'
  'angularUtils.directives.dirPagination'
]

onReady = () ->
  angular.bootstrap document, ['eegeotest1App']
  
if Meteor.isCordova
  angular.element(document).on 'deviceready', onReady
else
  angular.element(document).ready onReady