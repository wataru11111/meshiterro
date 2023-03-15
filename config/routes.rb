Rails.application.routes.draw do
  get 'homes/index'
  get 'homes/new'
  get 'homes/show'
  get 'homes/edit'
  root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
