# frozen_string_literal: true

Rails.application.routes.draw do
  resources :posts, only: :create do
    resources :ratings, only: :create
  end
end
