Rails.application.routes.draw do
  resources :questions
  root "questions#flashcards"
  # get '/flashcards', to: 'questions#flashcards'
end
