Rails.application.routes.draw do
  resources :comments
  resources :topics

  resources :cities do
    resources :spots
  end
  
  devise_for :users

  root to: 'cities#index'
end
