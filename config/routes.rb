Rails.application.routes.draw do
  #customer routes
  root 'posts#index'
  get 'posts/about', to:'posts#about', as: 'posts_about'


  #resources routes
  resources :posts

  get "up" => "rails/health#show", as: :rails_health_check


end
