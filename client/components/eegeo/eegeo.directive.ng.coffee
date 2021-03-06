'use strict'

eeGeo = require 'eegeo'

angular.module 'eegeotest1App'
.directive 'eegeo', ->
  restrict: 'EA'
  template: '<div id="eegeo"></div>'
  link: (scope, elem, attrs) ->
    map = eeGeo.map 'eegeo', Meteor.settings.public.eeGeoKey,
      center: [51.500826, -0.124625]
      zoom: 12
