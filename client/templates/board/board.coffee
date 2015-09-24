Template.board.helpers
  values: ->
    mode = Session.get 'mode'

    if mode is 1
      return [200, 400, 600, 800, 1000]
    if mode is 2
      return [400, 800, 1200, 1600, 2000]

    return []
