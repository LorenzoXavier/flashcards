[logo]: https://github.com/LorenzoXavier/flashcards/blob/0da3d8b293aaaf83bba7b015d046ca55d177d768/app/assets/images/favicon.ico "Logo"

# ![alt text][logo] Ruby on rails Flash Card app ![alt text][logo]

A very basic ROR flash card app - using pagination on the cards to iterate throguh, and vanilla JS for the animations.

[Live verion on heroku - please be patient on loading times - it's hoseted on the free tier](https://dev-flashcards.herokuapp.com)

## The app uses: 
* Rails version 7.0.3
* Ruby version 3.0.0
* Database -- postgresql

## Setup
In order to get this running locally, you must:
* ``$ git clone https://github.com/LorenzoXavier/flashcards.git``
* ``bundle install``
* ``rails db:create && rails db:migrate``

## Schema
Questions have two attributes to refine:
1. Level - which is set to:
⋅⋅* Junior
⋅⋅* Mid-level
⋅⋅* Senior
2. Category - currently only:
⋅⋅* Ruby
⋅⋅* Javascript

To add more, go into the **questions#_form** partial

## Seed file

There is a seed file that will generate 5 users/sellers and 12 items. 

The Image is generated from a static file - so will be the same for every item. 

When you add a new item when you're signed into the app - you can choose whatever image you like.

To run the seed file: </br>
``$ rails db:seed``


