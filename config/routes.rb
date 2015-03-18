Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/features'

  get 'welcome/faq'

  get 'welcome/pricing'

  get 'welcome/contact'

  resources :invoices

  root to: 'welcome#index'
end
