Template.tableHeader.helpers
  categories: ->
    mode = Session.get('mode')
    Categories.find({mode: mode}, sort: id: 1)
