class ShoppingCartBackbone.Routers.Items extends Backbone.Router
  routes:
    '': 'index'
    'destroy/:id': 'destroy'
    'show/:id': 'show'

  initialize: ->
    @collection = new ShoppingCartBackbone.Collections.Items()
    @collection.fetch()

  index: ->
    view = new ShoppingCartBackbone.Views.ItemsIndex(collection: @collection)
    $('#main').html view.render().el

  destroy: (id) ->
    item = new ShoppingCartBackbone.Models.Item(id: id)
    item.destroy()
    @collection.fetch()

  show: (id) ->
    item = new ShoppingCartBackbone.Models.Item(id: id)
    view = new ShoppingCartBackbone.Views.Item(model: item)
    item.fetch()
    $('#sidebar').html view.el
