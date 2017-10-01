Rails.application.routes.draw do

  resources :courses
  resources :professors
  resources :sections

  root to: "sections#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
