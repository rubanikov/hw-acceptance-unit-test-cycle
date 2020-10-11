Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
  
    # New function for HW4
  get 'movies/director/:id', to: 'movies#director', as: 'movies_director'
  
end
