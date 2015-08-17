---
desc: custom js scripts
---
$(document).ready =>
  resizeSections()

  $(".more-info-link a").click (e) ->
    e.preventDefault()
    scrollToSection("more")

  $(".back-to-top-link a").click (e) ->
    e.preventDefault()
    scrollToSection("container")

$(window).on 'resize', =>
  resizeSections()

resizeSections = ->
  height = $(window).height()
  $('.top-section').height(height)
  $('.more-info').height(height-120)

scrollToSection = (sectionId) ->
  $('html, body').animate
    scrollTop: $("##{sectionId}").position().top
    , 1000
