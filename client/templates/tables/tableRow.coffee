Template.tableRow.helpers
  questions: ->
    val = @.valueOf()
    Questions.find({value: val}, sort: category: -1).fetch()

  questionText: ->
    if @.answered == true
      return ''
    else
      return @.text

Template.tableRow.events
  'click .question': (e) ->
    if @.answered is true
      return

    Router.go('question', _id: @._id)
