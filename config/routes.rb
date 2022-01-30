Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get 'home/about_us'
  get 'home/about_us' => "home#about_us", :as => :user_root
end
