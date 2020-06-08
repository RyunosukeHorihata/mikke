Rails.application.routes.draw do
  root 'search#index'

  resources :account, only: [:index]
  get 'account/index', to: 'account#index'
  resources :search, only: [:index, :show]
  # get 'search/result', to: 'search#result'

end
