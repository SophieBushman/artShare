Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    resources :comments
  end

  root 'home#home'

  get 'profile' => 'pages#profile'
  get 'posts#index'
  
  root 'posts#index'

  get 'about' => 'pages#about'
  
end


