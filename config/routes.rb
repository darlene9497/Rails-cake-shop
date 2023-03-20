Rails.application.routes.draw do
  resources :bakers, only:[:index]
  resources :cakes

  get '/cakes/:id/summary', to: 'cakes#summary'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
