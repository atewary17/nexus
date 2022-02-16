Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get 'home/about_us'
  get 'home/about_us'
  get 'home/services' => "home#services", :as => :user_root
end
