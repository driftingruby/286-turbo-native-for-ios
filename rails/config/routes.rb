Rails.application.routes.draw do
  resources :posts
  root to: 'welcome#index'
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
