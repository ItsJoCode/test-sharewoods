Rails.application.routes.draw do
  devise_for :owners, path: 'owners', controllers: {
    sessions: 'owners/sessions', registrations: 'owners/registrations', passwords: 'owners/passwords'
  }
  devise_for :customers, path: 'customers', controllers: {
    sessions: 'owners/sessions', registrations: 'owners/registrations', passwords: 'owners/passwords'
  }
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
