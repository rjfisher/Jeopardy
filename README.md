# Jeopardy
Quick and Dirty Meteor App for simulating Jeopardy Games

## Setup
How to setup the board

1. Edit server/fixtures.coffee
  * Create three players
  * Create four Jeopardy categories
  * Create four Double Jeopardy categories
  * Create one Final Jeopardy category
  * Create five questions for each Jeopardy/Double Jeopardy category
  * Create a final Jeopardy Question
2. Reset the meteor instance `meteor reset`

## How to player
How to host a game.
**(All Scoring is Automatic)**

1. Start meteor
  * `meteor`
2. Have player choose a question by category and value.
3. Click the associated question square.
4. "Answer" will appear on screen.
5. If user gets the question wrong:
  * Click the red '-' button to the right of their name.
6. If user gets the question right:
  * Click the green '+' button to the right of their name.
7. If no users attempt to answer the question click the blue 'x' button in the upper right corner of the screen.
8. Repeat until all questions are blank.
9. Click the light blue 'D' button at the bottom center of the screen.
10. The Double Jeopardy categories and questions will appear.
11. Continue answering questions until the questions are all blank.
12. Click the light blue 'F' button at the bottom center of the screen.
13. The Final Jeopardy category will appear on screen.
14. Have players write down wagers.
15. Click the category text to display the "Answer"
16. Have users provide their answers & wager.
17. If user's wager is below zero.  Enter zero for their wager.
18. If user guessed correctly.
  * Click the green '+' button to the right of their name
19. If user guessed incorrectly.
  * Click the red '-' button to the right of their name
20. Repeat 18-19 until all three players' wagers were entered.
21. Final scores will display on screen with scores.

## Resetting the board
How to reset the board

1. Reset the meteor instance `meteor reset`

## Notes

Have fun.  Seriously, have fun with it.
