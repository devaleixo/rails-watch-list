Rails.application.routes.draw do
  get "list", to: "lists#index", as: :lists
  get "list/new", to: "lists#new"
  post "lists", to: "lists#create"
end
