Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    resources :comments
  end

  root 'home#home'
  
  get 'about' => 'pages#about'
  
end


