Router.configure
  layoutTemplate: 'layout'
  loadingTemplate: 'loading'

Router.route '/question/:_id',
  name: 'question'
  template: 'question'
  data: ->
    Questions.findOne(@params._id)

Router.route '/',
  name: 'home'
  template: 'home'
