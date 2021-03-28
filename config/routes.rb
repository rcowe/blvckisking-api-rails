Rails.application.routes.draw do
  root 'welcome#index'
  resources :events
  resources :people
  resources :locations
end
