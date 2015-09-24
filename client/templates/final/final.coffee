Template.final.helpers
  players: ->
    Players.find({}, sort: score: -1).fetch()

  status: ->
    if @.score < 0
      return 'negative'
    if @.score > 0
      return 'positive'
    return ''
