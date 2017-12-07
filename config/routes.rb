Rails.application.routes.draw do
  resources :railway_stations

  get 'RailwayStations/index'

  root 'RailwayStations#index'
end
