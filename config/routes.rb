Rails.application.routes.draw do
  devise_for :users
  resources :elec_solutions

  root "home#index"
  get "home/profile"
  get "home/batteries"
  get "home/solar"
  get "home/inverters"
  get "home/install"
  get "home/inquire"

end
