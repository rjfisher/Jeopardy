Template.tableRow.helpers
  questions: ->
    mode = Session.get('mode')
    val = @.valueOf()

    Questions.find({
      value: val
      mode: mode
    }, sort: category: 1).fetch()

  questionValue: ->
    if @.answered == true
      return ''
    else
      return '$' + @.value

Template.tableRow.events
  'click .question': (e) ->
    if @.answered is true
      return

    Router.go('question', _id: @._id)
