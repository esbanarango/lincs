`import Ember from 'ember'`

LinksIndexRoute = Ember.Route.extend model: ->
  @store.find "link"


`export default LinksIndexRoute`
