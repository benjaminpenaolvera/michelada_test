Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  resources :brands
  resources :products
end
