Rails.application.routes.draw do
  resources :leads

  root to: 'home#index'

  get '*path', to: 'home#index'
end
