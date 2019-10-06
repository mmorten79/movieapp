Rails.application.routes.draw do
  get 'movie_dbs', to: 'movie_dbs#index', as: 'movie_dbs'
  get 'movie_dbs/:id', to: 'movie_dbs#show', as: 'movie_db'
  get 'movielist/:id', to: 'mvpage#moviegrab', as: 'moviegrabs' 	#display a specific
  post 'movielist/:id', to: 'mvpage#moviegrab'
  get 'movielist', to: 'mvpage#moviegrab', as: 'moviegrab'
  post 'movielist/', to: 'mvpage#moviegrab', as: 'movielist'
  get 'movielist', to: 'mvpage#movielist' 
  root to: 'mvpage#movielist'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
