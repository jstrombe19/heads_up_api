Rails.application.routes.draw do
  resources :cards, except: [:new, :edit]
  resources :categories, except: [:new, :edit]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
