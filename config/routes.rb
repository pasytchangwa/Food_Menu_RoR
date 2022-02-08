# frozen_string_literal: true

Rails.application.routes.draw do
  resources :entries
  root to: 'entries#index'
end
