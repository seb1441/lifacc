# frozen_string_literal: true

Rails.application.routes.draw do
  resources :categories
  devise_for :users, skip: :registrations
  root "static_pages#home"

  get "/categories/:id/move_up", to: "categories#move_up", as: "categories_move_up"
  get "/categories/:id/move_down", to: "categories#move_down", as: "categories_move_down"
end
