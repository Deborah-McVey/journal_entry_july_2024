Rails.application.routes.draw do
  resources :entries
  get '/entries', to: 'entries#index'

  get'/entries/new', to: 'entries#new'
end
