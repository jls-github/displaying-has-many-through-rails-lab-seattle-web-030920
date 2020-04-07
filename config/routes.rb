Rails.application.routes.draw do
  resources :appointments, only: :show
  resources :patients
  resources :doctors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
