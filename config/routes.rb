Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    resources :comments
  end

  get 'profile' => 'pages#profile'
  root 'posts#index'
  
  get 'about' => 'pages#about'
  
end
