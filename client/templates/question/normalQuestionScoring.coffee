Template.normalQuestionScoring.events
  'click .btn-success': (e) ->
    q = Session.get 'question'

    # Increase the players score
    Players.update(@._id, $set: score: @.score + q.value)

    # Mark the question as answered
    Questions.update(q._id, $set: answered: true)

    # Return to the board
    Router.go 'home'

  'click .btn-danger': (e) ->
    q = Session.get 'question'

    # Decrease the players score
    Players.update(@._id, $set: score: @.score - q.value)

    # Mark the question as answered
    Questions.update(q._id, $set: answered: true)

    # Return to the board
    Router.go 'home'
