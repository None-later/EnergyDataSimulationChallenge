Rails.application.routes.draw do
  resources :cities, only: %i[index show]
  resources :houses, only: %i[index show]
  resources :datasets, only: %i[index]
end
