Rails.application.routes.draw do
  resources :articles, only: [:index, :new, :create]

  root to: 'articles#index'
end
