`import Ember from 'ember';`
`import config from './config/environment';`

Router = Ember.Router.extend(location: config.locationType)
Router.map ->
  @resource "links", ->
    @resource "link",
      path: "/:link_id"

    return

  return



`export default Router;`
