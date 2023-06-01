Rails.application.routes.draw do
  resources :friends
  get 'home/about'
  get 'home/templates'
  get 'home/grayscale/grayscale'
  root 'home#index'
end
