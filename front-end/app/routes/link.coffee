`import Ember from 'ember'`

LinkRoute = Ember.Route.extend model: (params) ->
  @store.find "link", params.link_id


`export default LinkRoute`
