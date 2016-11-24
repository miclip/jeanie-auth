Rails.application.routes.draw do

  get 'home/index'

  devise_for :users
  use_doorkeeper
  
  
    root to: "home#index"
 
end
