Rails.application.routes.draw do

  root 'sessions#new'

  get 'users/' => 'users#index'
  post 'users/' => 'users#create'
  get 'users/new' => 'users#new', as: :new_user
  get 'users/:id' => 'users#show', as: :user
  get 'users/:id/edit' => 'users#edit', as: :edit_user
  patch 'users/:id' => 'users#update'
  delete 'users/:id' => 'users#destroy'
  get 'users/:id/clear_roster' => 'users#clear_roster', as: :clear_roster
  delete 'users/:id/clear_roster' => 'users#clear_roster'

  get 'players/' => 'players#index'
  get 'players/:id' => 'players#show', as: :player

  post 'roster_spots/' => 'roster_spots#create'
  get 'roster_spots/:id' => 'roster_spots#show', as: :roster_spot
  delete 'roster_spots/:id' => 'roster_spots#destroy'

  get 'login/' => 'sessions#new'
  post 'login/' => 'sessions#create'
  post '/' => 'sessions#create'
  delete 'logout/' => 'sessions#destroy'
end
