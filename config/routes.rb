Rails.application.routes.draw do
  get 'index' => 'home#index'

  get 'contact_us' => 'home#contact_us'

  root 'home#index'
end
