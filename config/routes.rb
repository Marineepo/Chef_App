Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :blogs
  root 'pages#home'

  get 'pages/measurements'

  get 'pages/about_me'
  
  get 'pages/recipe_posts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
