Contacts::Application.routes.draw do
  resources :contacts

  resources :companies

  # The priority is based upon order of creation: first created -> highest priority.
  root to: "welcome#index"
end
