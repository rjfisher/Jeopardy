Template.tableHeader.helpers
  categories: ->
    Categories.find({}, sort: id: -1)
