Template.question.helpers
  players: ->
    Players.find()

Template.question.events
  'click .btn-success': (e) ->
    # Increase the players score
    q = Session.get 'question'
    Players.update(@._id, $set: score: @.score + q.value)

    # Mark the question as answered
    Questions.update(q._id, $set: answered: true)

    # Return to the board
    Router.go 'home'

  'click .btn-danger': (e) ->
    # Decrease the players score
    q = Session.get 'question'
    Players.update(@._id, $set: score: @.score - q.value)

    # Mark the question as answered
    Questions.update(q._id, $set: answered: true)

    # Return to the board
    Router.go 'home'

Template.question.rendered = ->
  Session.set 'question', @.data

Template.question.destroyed = ->
  Session.set 'question', null
