if Categories.find().count() is 0
  console.log 'Adding Categories...'

  Categories.insert
    id: 1
    name: "Adventure Travel"

  Questions.insert
    value: 200
    text: 'This is the question'
    answer: 'the answer'
    category: 1
    answered: false

  Categories.insert
    id: 2
    name: '"B"ooks'

  Questions.insert
    value: 200
    text: 'This is another question'
    answer: 'another answer'
    category: 2
    answered: false

  Categories.insert
    id: 3
    name: 'A Fasionable Category'

  Questions.insert
    value: 200
    text: 'A fashionable question'
    answer: 'a fashionable answer'
    category: 3
    answered: false

  Categories.insert
    id: 4
    name: 'Remember September'

  Questions.insert
    value: 200
    text: 'A September Question'
    answer: 'a september question'
    category: 4
    answered: false

  Categories.insert
    id: 5
    name: 'Portmanteau Words'

  Questions.insert
    value: 200
    text: 'A Portmanteau Question'
    answer: 'a Portmanteau question'
    category: 5
    answered: false

  Categories.insert
    id: 6
    name: 'Rocket Man'

  Questions.insert
    value: 200
    text: 'A Rocket Question'
    answer: 'a Rocket question'
    category: 6
    answered: false

  Players.insert
    name: 'Rob Fisher'
    score: 0

  Players.insert
    name: 'Matt Johnson'
    score: 0

  Players.insert
    name: 'James Lipka'
    score: 0
