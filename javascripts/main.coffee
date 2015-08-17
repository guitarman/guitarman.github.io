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
  height = parseInt($(window).height())
  width = parseInt($(window).width())
  $('.top-section').height(height)
  if height > 630 && width >= 390
    $('.more-info').height(height-120)
  else if width < 390
    $('.more-info').height(if height < 730 then 730 else height)
  else
    $('.more-info').height(510)

scrollToSection = (sectionId) ->
  $('html, body').animate
    scrollTop: $("##{sectionId}").position().top
    , 1000
