Template.finalQuestionScoring.events
  'click .btn-success': (e, t) ->
    q = Session.get 'question'
    wager = parseInt(t.find('[name=wager]').value)
    score = parseInt(@.score)

    # this is entered for negative final jeopardy wagers
    if wager is 0
      answered = Session.get 'answered'
      Session.set('answered', answered + 1)
      answered = Session.get 'answered'
      if answered >= 3
        Session.set 'answered', 0
        Router.go 'final'
      return

    if (wager > score)
      alert('Wager is higher than ' + @.name + '\'s current score')
      return

    answered = Session.get 'answered'
    Session.set('answered', answered + 1)

    Players.update(@._id, $set: score: score + wager)
    Questions.update(q._id, $set: answered: true)

    answered = Session.get 'answered'
    if Session.get 'answered' >= 3
      Session.set 'answered', 0
      Router.go 'final'
    return

  'click .btn-danger': (e, t) ->
    q = Session.get 'question'
    wager = parseInt(t.find('[name=wager]').value)
    score = parseInt(@.score)

    # this is entered for negative final jeopardy wagers
    if wager is 0
      answered = Session.get 'answered'
      Session.set('answered', answered + 1)
      answered = Session.get 'answered'
      if answered >= 3
        Session.set 'answered', 0
        Router.go 'final'
      return

    if (wager > score)
      alert('Wager is higher than ' + @.name + '\'s current score')
      return

    answered = Session.get 'answered'
    Session.set('answered', answered + 1)

    Players.update(@._id, $set: score: score - wager)
    Questions.update(q._id, $set: answered: true)

    t.find('[name=wager]').value = ''

    answered = Session.get 'answered'
    if answered >= 3
      Session.set 'answered', 0
      Router.go 'final'
    return
