# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

App.products = App.cable.subscriptions.create "ProductsChannel",
  connect: ->

  disconnected: ->

  received: (date) ->
    document.getElementById("main")[0].innerHTML = data.html