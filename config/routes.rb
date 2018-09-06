Rails.application.routes.draw do
	root 'users#index'
  resources :users, only: [:new, :edit, :create, :update, :destroy]
end
