Rails.application.routes.draw do
  get "ads/index"
  root :to => "ads#index"
  devise_for :admins
  devise_for :models
  resources :ads
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
