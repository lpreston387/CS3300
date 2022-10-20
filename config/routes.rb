Rails.application.routes.draw do
  resources :projects
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    root "projects#index"
    resources :projects
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
