`import DS from 'ember-data'`

Link = DS.Model.extend {
  name: DS.attr("string")
  url: DS.attr("string")
  source: DS.attr("string")
  providerName: DS.attr("string")
  thumbnailUrl: DS.attr("string")
  authorName: DS.attr("string")
  description: DS.attr()
  rate: DS.attr()
  createdAt: DS.attr("date")
  updatedAt: DS.attr("date")
}

`export default Link`
