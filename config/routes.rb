Rails.application.routes.draw do
  resources :doctors do
  	resources :patients
  end
  root 'doctors#index'
  # root 'doctors#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
