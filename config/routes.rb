Rails.application.routes.draw do
  devise_for :users
  root 'landing#index'
  get 'landing/about_us'
end
