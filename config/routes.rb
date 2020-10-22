Rails.application.routes.draw do
  resources :total_values, only: [:index, :show, :create, :update, :destroy]
  resources :projects, only: [:index, :show, :create, :update, :destroy]
  
end
