Rails.application.routes.draw do
  get 'landing/index'
  root 'landing#index'
  get 'landing/about_us'
end
