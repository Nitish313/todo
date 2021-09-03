Rails.application.routes.draw do
  resources :lists
  root "lists#index"
  delete "home/del_comp", "home#del_comp"
  delete "home/del_all", "home#del_all"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
