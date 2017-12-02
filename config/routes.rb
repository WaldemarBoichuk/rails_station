Rails.application.routes.draw do
  resources :railways

  get 'railways/index'

  root 'railways#index'
end
