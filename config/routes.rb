Rails.application.routes.draw do
  get 'profile/show'
  get 'profile/edit'
  get 'profile/update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :publishers
end
