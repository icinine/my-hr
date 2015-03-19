Rails.application.routes.draw do
  resources :employees

  resources :companies do
    collection { post :import }
  end

  devise_for :users
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/features'

  get 'welcome/faq'

  get 'welcome/pricing'

  get 'welcome/contact'

  resources :invoices

  root to: 'welcome#index'
end
