Rails.application.routes.draw do
  root to: 'sales#index'

  resources :sales, only: %i[index show]
end
