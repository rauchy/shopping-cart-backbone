class ShoppingCartBackbone.Views.Item extends Backbone.View
  initialize: ->
    this.model.on('change', this.render, this)

  template: JST['items/item']

  render: ->
    $(@el).html(@template(model: @model))
    @
