Rails.application.routes.draw do
  resources :questions
  root "questions#index"
  # get '/flashcards', to: 'questions#flashcards'
end
