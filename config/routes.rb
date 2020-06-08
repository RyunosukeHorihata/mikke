Rails.application.routes.draw do
  root 'search#index'
  get 'accounts/show', to: 'search#result'
  get 'accounts/detail', to: 'account#index'
  # resources :accounts do
  #   member do
  #     get 'search'
  #   end
  # end
end
