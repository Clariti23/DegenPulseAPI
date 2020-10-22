Rails.application.routes.draw do
  resources :total_values
  resources :synthetixes
  resources :total_value_helds
  resources :projects, only: [:index, :show, :create, :update, :destroy]
  
end
