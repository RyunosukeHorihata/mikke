Rails.application.routes.draw do
  root 'searchs#index'
  get 'searchs/result', to: 'searchs#result'
  get 'accounts/detail', to: 'accounts#detail'
  resources :searchs
  resources :accounts
end
