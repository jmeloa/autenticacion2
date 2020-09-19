Rails.application.routes.draw do
  devise_for :users, controllers:{registrations:"users/registrations"}
  get 'stories/vista_historia_propia'
  resources :stories
  
  root 'stories#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
