---
desc: custom js scripts
---
$(document).ready =>
  resizeTopSection()

$(window).on 'resize', =>
  resizeTopSection()

resizeTopSection = ->
  height = $(window).height()
  $('.top-section').height(height)
