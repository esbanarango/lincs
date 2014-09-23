`import Ember from 'ember'`

formattedDate = (date, format) ->
  moment(date).format format


FormattedDateHelper = Ember.Handlebars.makeBoundHelper formattedDate

`export { formattedDate }`

`export default FormattedDateHelper`
