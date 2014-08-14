# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).on 'ready page:load', ->
	$(".alert-success").fadeOut(5000)
	$(".alert-danger").click ->
		$(this).fadeOut(5000)


	if history and history.pushState
	  $ ->
	    $("body").on "click", "a", (e) ->
	      $.getScript @href
	      history.pushState null, "", @href
	      return

	    $(window).bind "popstate", ->
	      $.getScript location.href
	      return

	    return