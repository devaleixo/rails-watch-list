Rails.application.routes.draw do
  get "lists", to: "lists#index", as: :lists
  get "lists/new", to: "lists#new"
  get "lists/:id" , to: "lists#show", as: :list
  post "lists", to: "lists#create"
end
