Template.question.helpers
  players: ->
    Players.find()

  finalDisplay: ->
    if Session.get 'final'
      return @.text
    return @.category

  final: ->
    if @.mode is 3
      return true
    return false

Template.question.events
  'click h1': (e) ->
    if Session.get 'final'
      Session.set 'final', null
      return
    Session.set 'final', true

  'click .btn-info': (e) ->
    # update the question as answered and return home
    Questions.update(@._id, $set: answered: true)
    Router.go 'home'

Template.question.rendered = ->
  Session.set 'question', @.data
  Session.set 'answered', 0

Template.question.destroyed = ->
  Session.set 'question', null
  Session.set 'answered', 0
