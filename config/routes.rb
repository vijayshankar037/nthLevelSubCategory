Rails.application.routes.draw do
  resources :categories
  get 'categories/:parent_id/new' => 'categories#new', as: :subcateogry
  root 'categories#index'
end
