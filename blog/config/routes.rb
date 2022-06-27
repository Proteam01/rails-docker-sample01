Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "main#welcome"
	
  get 'friends', to: 'friends#index'

  get 'friends/new', to: 'friends#newfriend'

end
