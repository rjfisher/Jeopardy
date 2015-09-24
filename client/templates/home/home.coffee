Template.home.onCreated ->
  mode = Session.get 'mode'
  if mode?
    return

  Session.set('mode', 1)

Template.home.helpers
  single: ->
    mode = Session.get 'mode'
    if mode is 1
      return 'active'
    return ''

  double: ->
    mode = Session.get 'mode'
    if mode is 2
      return 'active'
    return ''

Template.home.events
  'click .btn-info': (e) ->
    savedMode = Session.get 'mode'
    mode = parseInt(e.target.id)

    # if the mode is the same do nothing
    if savedMode is mode
      return

    # if mode is j show normal Questions
    if mode is 1
      Session.set 'mode', 1
    # if mode is d show double jeopardy questions
    if mode is 2
      Session.set 'mode', 2
    # if mode is f show final jeopardy question
    if mode is 3
      q = Questions.findOne({mode: 3})
      Router.go('question', _id: q._id)
