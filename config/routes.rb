Rails.application.routes.draw do
  resources :directors do
    resources :films
  end

  resources :films do
    resources :comments
  end

  resources :comments

  devise_for :users

  root to: "directors#index", as: "home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
