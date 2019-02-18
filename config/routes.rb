Rails.application.routes.draw do
  get 'flats', to: 'flats#index'
  get 'flats/:id', to:'flats#show', as: "flat"

  root to: 'flats#index'
end
