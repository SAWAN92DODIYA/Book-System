Rails.application.routes.draw do
  # get 'authors/index' 
  # # get 'authors/show'  
  # get 'authors/create'
  # get 'authors/new'
  # get 'authors/destroy'
  # get "/authors/:id" ,to: "authors#show" ,as: 'id'
  # # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # # Can be used by load balancers and uptime monitors to verify that the app is live.
  # get "up" => "rails/health#show", as: :rails_health_check
  root to: "authors#index"
  # root to: "authors#update"
  # root to: "authors#author"
  # get 'authors/author', to: 'authors#author'

  # Defines the root path route ("/")
  # root "posts#index"
  # get 'authors/:id' ,to: 'authors#edit'

  post 'create/author' ,to: 'authors#create' 

  resources :authors do # index, show, edit, update, delete 
    
    collection do
      get :author
    end
  end
end
