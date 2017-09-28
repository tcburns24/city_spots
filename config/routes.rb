Rails.application.routes.draw do

  resources :cities do
    resources :spots do
      resources :comments
    end
  end

  devise_for :users

  root to: 'cities#index'
end
