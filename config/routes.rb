Rails.application.routes.draw do
  get 'verse/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/count/:book/:chapter', to: 'verse_counts#count'
  
  get '/verse/:book/:chapter/:verse', to: 'verse#show'
end
