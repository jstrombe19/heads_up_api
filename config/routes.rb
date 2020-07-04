# frozen_string_literal: true

Rails.application.routes.draw do
  resources :cards, except: %i[new edit]
  resources :decks, except: %i[new edit]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
