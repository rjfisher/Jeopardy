if Categories.find().count() is 0
  console.log 'Adding Categories...'

  Categories.insert
    id: 1
    name: "Adventure Travel"
    mode: 1

  Questions.insert
    value: 200
    text: 'This is the question'
    answer: 'the answer'
    category: 1
    answered: false
    mode: 1

  Questions.insert
    value: 400
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 1
    answered: false
    mode: 1

  Questions.insert
    value: 600
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 1
    answered: false
    mode: 1

  Questions.insert
    value: 800
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 1
    answered: false
    mode: 1

  Questions.insert
    value: 1000
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 1
    answered: false
    mode: 1

  Categories.insert
    id: 2
    name: '"B"ooks'
    mode: 1

  Questions.insert
    value: 200
    text: 'This is the question'
    answer: 'the answer'
    category: 2
    answered: false
    mode: 1

  Questions.insert
    value: 400
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 2
    answered: false
    mode: 1

  Questions.insert
    value: 600
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 2
    answered: false
    mode: 1

  Questions.insert
    value: 800
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 2
    answered: false
    mode: 1

  Questions.insert
    value: 1000
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 2
    answered: false
    mode: 1

  Categories.insert
    id: 3
    name: 'A Fasionable Category'
    mode: 1

  Questions.insert
    value: 200
    text: 'This is the question'
    answer: 'the answer'
    category: 3
    answered: false
    mode: 1

  Questions.insert
    value: 400
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 3
    answered: false
    mode: 1

  Questions.insert
    value: 600
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 3
    answered: false
    mode: 1

  Questions.insert
    value: 800
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 3
    answered: false
    mode: 1

  Questions.insert
    value: 1000
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 3
    answered: false
    mode: 1

  Categories.insert
    id: 4
    name: 'Remember September'
    mode: 1

  Questions.insert
    value: 200
    text: 'This is the question'
    answer: 'the answer'
    category: 4
    answered: false
    mode: 1

  Questions.insert
    value: 400
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 4
    answered: false
    mode: 1

  Questions.insert
    value: 600
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 4
    answered: false
    mode: 1

  Questions.insert
    value: 800
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 4
    answered: false
    mode: 1

  Questions.insert
    value: 1000
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 4
    answered: false
    mode: 1

  ###
  # This goes here to help distinguish rounds
  ###

  Categories.insert
    id: 1
    name: 'Biology'
    mode: 2

  Questions.insert
    value: 400
    text: 'Biology Question'
    answer: 'the answer'
    category: 1
    answered: false
    mode: 2

  Questions.insert
    value: 800
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 1
    answered: false
    mode: 2

  Questions.insert
    value: 1200
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 1
    answered: false
    mode: 2

  Questions.insert
    value: 1600
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 1
    answered: false
    mode: 2

  Questions.insert
    value: 2000
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 1
    answered: false
    mode: 2

  Categories.insert
    id: 2
    name: 'Characters in Musicals'
    mode: 2

  Questions.insert
    value: 400
    text: 'Musical Character Question'
    answer: 'the answer'
    category: 2
    answered: false
    mode: 2

  Questions.insert
    value: 800
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 2
    answered: false
    mode: 2

  Questions.insert
    value: 1200
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 2
    answered: false
    mode: 2

  Questions.insert
    value: 1600
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 2
    answered: false
    mode: 2

  Questions.insert
    value: 2000
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 2
    answered: false
    mode: 2

  Categories.insert
    id: 3
    name: 'British Royal Houses'
    mode: 2

  Questions.insert
    value: 400
    text: 'British Royals Question'
    answer: 'the answer'
    category: 3
    answered: false
    mode: 2

  Questions.insert
    value: 800
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 3
    answered: false
    mode: 2

  Questions.insert
    value: 1200
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 3
    answered: false
    mode: 2

  Questions.insert
    value: 1600
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 3
    answered: false
    mode: 2

  Questions.insert
    value: 2000
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 3
    answered: false
    mode: 2

  Categories.insert
    id: 4
    name: 'Nook'
    mode: 2

  Questions.insert
    value: 400
    text: 'nook question'
    answer: 'the answer'
    category: 4
    answered: false
    mode: 2

  Questions.insert
    value: 800
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 4
    answered: false
    mode: 2

  Questions.insert
    value: 1200
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 4
    answered: false
    mode: 2

  Questions.insert
    value: 1600
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 4
    answered: false
    mode: 2

  Questions.insert
    value: 2000
    text: 'This is a harder question'
    answer: 'the harder answer'
    category: 4
    answered: false
    mode: 2

  ###
  # This goes here to help distinguish rounds
  ###

  Questions.insert
    value: 0
    text: 'This is the final jeopardy question'
    answer: 'this is its answer'
    category: 'Final Category'
    answered: false
    mode: 3

  ###
  # Time to add some players
  ###

  Players.insert
    name: 'Rob Fisher'
    score: 0

  Players.insert
    name: 'Matt Johnson'
    score: 0

  Players.insert
    name: 'James Lipka'
    score: 0
