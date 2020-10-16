Rails.application.routes.draw do
  resources :projects, only: [:index, :show, :create, :update, :destroy]
  
end
