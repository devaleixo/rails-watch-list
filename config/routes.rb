Rails.application.routes.draw do
  get "list", to: "lists#index"
  get "list/new", to: "lists#new"
end
