Rails.application.routes.draw do
  get 'code_of_conduct/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'conducta', to: 'code_of_conduct#show'
  get 'reglamento', to: 'code_of_conduct#show'
end
