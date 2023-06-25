Rails.application.routes.draw do
  get 'home/index'
  get 'shows/index'
  get 'shows/new'
  get 'shows/create'
  get 'documentary_films/index'
  get 'documentary_films/new'
  get 'documentary_films/create'
  get 'movies/index'
  get 'movies/new'
  get 'movies/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  post "shows" => "shows#create"
  post "documentary_films" => "documentary_films#create"
  post "movies" => "movies#create"
  # Defines the root path route ("/")
  root "home#index"
end
