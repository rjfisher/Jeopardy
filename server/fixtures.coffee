if Categories.find().count() is 0
  console.log 'Adding Categories...'

  Categories.insert
    id: 1
    name: 'Lancaster Mayors'
    mode: 1

  Questions.insert
    value: 200
    text: 'He provided some extra oomph for the last 25 years to the Lancaster Symphony’s 1812 Overture'
    answer: 'Who is Charlie Smithgall?'
    category: 1
    answered: false
    mode: 1

  Questions.insert
    value: 400
    text: 'She was the only female mayor in Lancaster’s history'
    answer: 'Who is Janice Stork?'
    category: 1
    answered: false
    mode: 1

  Questions.insert
    value: 600
    text: 'This mayor, who served from 1906-1910 and has a school named after him, went on to become the first ever head of the PA state school system'
    answer: 'Who is JP McCaskey?'
    category: 1
    answered: false
    mode: 1

  Questions.insert
    value: 800
    text: 'This is the first initial of Lancaster current supreme leader'
    answer: 'What is J?'
    category: 1
    answered: false
    mode: 1

  Questions.insert
    value: 1000
    text: 'Lancaster couldn\’t find a hearse that could hold the 480 lb frame of this man, our first mayor'
    answer: 'Who is John Passmore?'
    category: 1
    answered: false
    mode: 1

  Categories.insert
    id: 2
    name: 'Street Smarts'
    mode: 1

  Questions.insert
    value: 200
    text: 'Don\’t slip on this street that runs in the city\’s northeast between Liberty and Ross'
    answer: 'What is Ice Ave?'
    category: 2
    answered: false
    mode: 1

  Questions.insert
    value: 400
    text: '5th Street becomes this nice-looking street after it crosses Manor'
    answer: 'What is Fairview?'
    category: 2
    answered: false
    mode: 1

  Questions.insert
    value: 600
    text: 'Street signs on this street have been vandalized for years to say the name and show support for a famous third-party candidate'
    answer: 'What is Ross St?'
    category: 2
    answered: false
    mode: 1

  Questions.insert
    value: 800
    text: 'This street that runs north-south between Duke and Lime is the extra something nice for Lancaster\’s east end'
    answer: 'What is Cherry St?'
    category: 2
    answered: false
    mode: 1

  Questions.insert
    value: 1000
    text: 'This street\’s name refers not to the fruit, but rather the current house of the English monarchy at the time of its construction'
    answer: 'What is Orange St?'
    category: 2
    answered: false
    mode: 1

  Categories.insert
    id: 3
    name: 'Geography'
    mode: 1

  Questions.insert
    value: 200
    text: 'Lancaster is located on the banks of this River'
    answer: 'What is the Conestoga?'
    category: 3
    answered: false
    mode: 1

  Questions.insert
    value: 400
    text: 'The highest point of the town resides in this west-end park'
    answer: 'the harder answer'
    category: 3
    answered: false
    mode: 1

  Questions.insert
    value: 600
    text: 'At the time a jail, the building that saw the bloody end of the Conestoga Indians at the hands of the Paxton Boys'
    answer: 'What is the  Fulton Opera House?'
    category: 3
    answered: false
    mode: 1

  Questions.insert
    value: 800
    text: 'This city neighborhood got its name from the staple crop of the Germans who built it'
    answer: 'What is Cabbage Hill?'
    category: 3
    answered: false
    mode: 1

  Questions.insert
    value: 1000
    text: 'The city cemetery that features creepy-sounding sections such as “Babyland”'
    answer: 'What is Riverview Cemetery?'
    category: 3
    answered: false
    mode: 1

  Categories.insert
    id: 4
    name: 'City Notables'
    mode: 1

  Questions.insert
    value: 200
    text: 'This Lancaster general died the first day of the Battle of Gettysburg and is buried in Lancaster cemetery'
    answer: 'Who is John Reynolds?'
    category: 4
    answered: false
    mode: 1

  Questions.insert
    value: 400
    text: 'Before starting his most famous endeavor, he had his first company in the Keppel building on Queen St'
    answer: 'Who is Milton Hershey?'
    category: 4
    answered: false
    mode: 1

  Questions.insert
    value: 600
    text: 'This city resident that built the first steam engine was thought to have been polyamorous'
    answer: 'Who is Robert Fulton?'
    category: 4
    answered: false
    mode: 1

  Questions.insert
    value: 800
    text: 'This half of a famous duo learned survey methods in Lancaster before embarking on a famous expedition'
    answer: 'Who is Meriwether Lewis?'
    category: 4
    answered: false
    mode: 1

  Questions.insert
    value: 1000
    text: 'Like our good friend Joe Devoy, this doctor and general hailed from Ireland, but called Lancaster his home'
    answer: 'Who is Edward Hand?'
    category: 4
    answered: false
    mode: 1

  ###
  # This goes here to help distinguish rounds
  ###

  Categories.insert
    id: 1
    name: 'Lancaster by Numbers'
    mode: 2

  Questions.insert
    value: 400
    text: '4.5 Million is the number this Lancaster Resident has won on the “real” Jeopardy'
    answer: 'Who is Brad Rutter?'
    category: 1
    answered: false
    mode: 2

  Questions.insert
    value: 800
    text: 'The number of days Lancaster was Capital of the US'
    answer: 'What is 1?'
    category: 1
    answered: false
    mode: 2

  Questions.insert
    value: 1200
    text: 'The number of city school\’s named after presidents'
    answer: 'What is 3? (Lincoln and Washington, Buchanan)'
    category: 1
    answered: false
    mode: 2

  Questions.insert
    value: 1600
    text: 'To the nearest 10,000 this is the number of residents in Lancaster City'
    answer: 'What is 60,000?'
    category: 1
    answered: false
    mode: 2

  Questions.insert
    value: 2000
    text: 'The unlucky number of years Lancaster was capital of Pennsylvania'
    answer: 'What is 13?'
    category: 1
    answered: false
    mode: 2

  Categories.insert
    id: 2
    name: 'A Sporting Place'
    mode: 2

  Questions.insert
    value: 400
    text: 'He is the only Men\'s US Open Winner to hail from Lancaster'
    answer: 'Who is Jim Furyk?'
    category: 2
    answered: false
    mode: 2

  Questions.insert
    value: 800
    text: 'Alumnus Roy Scheider could probably tell you that this is the name of F&M’s sports teams'
    answer: 'Who are the Diplomats?'
    category: 2
    answered: false
    mode: 2

  Questions.insert
    value: 1200
    text: 'This Lancaster Native was inducted in the Baseball Hall of Fame in 2006'
    answer: 'Who is Bruce Sutter?'
    category: 2
    answered: false
    mode: 2

  Questions.insert
    value: 1600
    text: 'You’ll feel the burn if you don’t know that this is Lancaster’s Women’s Premier Soccer League team'
    answer: 'Who are the Inferno?'
    category: 2
    answered: false
    mode: 2

  Questions.insert
    value: 2000
    text: 'This former pro basketball team played its home games at the Lancaster Armory'
    answer: 'Who are the Red Roses?'
    category: 2
    answered: false
    mode: 2

  Categories.insert
    id: 3
    name: 'Watering Holes'
    mode: 2

  Questions.insert
    value: 400
    text: 'I hope you have some witty retorts ready for a pint of ale at this British themed bar on New Holland'
    answer: 'What is Quips?'
    category: 3
    answered: false
    mode: 2

  Questions.insert
    value: 800
    text: 'You’ll meet a couple of unique individuals at this Christian Street tavern'
    answer: 'What is Characters?'
    category: 3
    answered: false
    mode: 2

  Questions.insert
    value: 1200
    text: 'Just inside city limits, this bar calls itself the Distelfink Inn'
    answer: 'What is Dirty Old Tavern?'
    category: 3
    answered: false
    mode: 2

  Questions.insert
    value: 1600
    text: 'This neighborhood bar at the corner of Mary and Fredrick features a unique mix of college kids and old drunks'
    answer: 'What is Hildy\'s'
    category: 3
    answered: false
    mode: 2

  Questions.insert
    value: 2000
    text: 'This bar provides the missing elements of the phrase seen here: The ___ you rode ____ on'
    answer: 'What is Horse Inn?'
    category: 3
    answered: false
    mode: 2

  Categories.insert
    id: 4
    name: 'Hodgepodge'
    mode: 2

  Questions.insert
    value: 400
    text: 'This Easter confection was invented right here in Lancaster'
    answer: 'What is the Peep?'
    category: 4
    answered: false
    mode: 2

  Questions.insert
    value: 800
    text: 'The Simpsons took aim at Lancaster spoofing the nearly 165 of these that reside in Lancaster city'
    answer: 'What is security cameras?'
    category: 4
    answered: false
    mode: 2

  Questions.insert
    value: 1200
    text: 'The first of these was sent from Lancaster to Harrisburg and read “Why don\’t you write, you rascals?""'
    answer: 'What is a telegraph?'
    category: 4
    answered: false
    mode: 2

  Questions.insert
    value: 1600
    text: 'The cultivation of this tree was crucial to Lancaster\’s prominence as a silk producing juggernaut'
    answer: 'What is Mulberry?'
    category: 4
    answered: false
    mode: 2

  Questions.insert
    value: 2000
    text: 'The Follmer Clogg building, which now provides housing, was once the world\’s leading producer of this'
    answer: 'What is umbrellas?'
    category: 4
    answered: false
    mode: 2

  ###
  # This goes here to help distinguish rounds
  ###

  Questions.insert
    value: 0
    text: 'This city native and signer of the Declaration of Independence made history when he introduced his niece to George Washington in 1775'
    answer: 'Who is George Ross?'
    category: 'Famous Lancasterians'
    answered: false
    mode: 3

  ###
  # Time to add some players
  ###

  Players.insert
    name: 'Joe Devoy'
    score: 0

  Players.insert
    name: 'James Reichenbach'
    score: 0

  Players.insert
    name: 'Andy Esbenshade'
    score: 0
