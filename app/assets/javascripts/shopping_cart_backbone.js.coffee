window.ShoppingCartBackbone =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: ->
    new ShoppingCartBackbone.Routers.Items
    Backbone.history.start()

$(document).ready ->
  ShoppingCartBackbone.init()
