Rails.application.routes.draw do
  root 'accounts#index'
  get 'accounts/show', to: 'accounts#show'
  get 'accounts/detail', to: 'accounts#detail'
  resources :accounts do
    member do
      get 'search'
    end
  end
end
