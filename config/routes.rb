Rails.application.routes.draw do
  resources :directors do
    resources :films
  end

  resources :films
  
  devise_for :users

  root to: "directors#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
