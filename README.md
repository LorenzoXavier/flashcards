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

1. First ordered list item
2. Another item
⋅⋅* Unordered sub-list. 
1. Actual numbers don't matter, just that it's a number
⋅⋅1. Ordered sub-list
4. And another item.

⋅⋅⋅You can have properly indented paragraphs within list items. Notice the blank line above, and the leading spaces (at least one, but we'll use three here to also align the raw Markdown).

⋅⋅⋅To have a line break without a paragraph, you will need to use two trailing spaces.⋅⋅
⋅⋅⋅Note that this line is separate, but within the same paragraph.⋅⋅
⋅⋅⋅(This is contrary to the typical GFM line break behaviour, where trailing spaces are not required.)

* Unordered list can use asterisks
- Or minuses
+ Or pluses


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


