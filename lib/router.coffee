Router.configure
  layoutTemplate: 'layout'
  loadingTemplate: 'loading'

Router.route '/question/:_id',
  name: 'question'
  template: 'question'
  data: ->
    Questions.findOne(@params._id)

Router.route '/final',
  name: 'final'
  template: 'final'

Router.route '/',
  name: 'home'
  template: 'home'
