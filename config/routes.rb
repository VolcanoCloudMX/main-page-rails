Rails.application.routes.draw do
  get 'pages/index'
  get 'code_of_conduct/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'pages#index'

  get 'conducta', to: 'code_of_conduct#show'
  get 'reglamento', to: 'code_of_conduct#show'

  get 'faq', to: 'pages#faq'
end
