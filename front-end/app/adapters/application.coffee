`import DS from 'ember-data'`

ApplicationAdapter = DS.ActiveModelAdapter.extend
  namespace: "api/v1"
  host: "http://lvh.me:3000"

`export default ApplicationAdapter`
