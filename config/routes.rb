Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    resources :comments
  end

  root 'home#home'

  get 'profile' => 'pages#profile'
  # get 'posts' => 'posts#index'
  

  get 'about' => 'pages#about'
  
end


