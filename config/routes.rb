Rails.application.routes.draw do
  # Auth0
  get 'auth/auth0/callback', to: 'auth0#callback'
  get 'auth/auth0/failure', to: 'auth0#failure'
  get 'auth/auth0/logout', to: 'auth0#logout'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'pages/index'
  get 'code_of_conduct/show'
  # Root
  root 'pages#index'
  # Pages
  get 'conducta', to: 'pages#conducta'
  get 'reglamento', to: 'pages#conducta'
  get 'compromiso', to: 'pages#compromiso'
  get 'entorno', to: 'pages#entorno'
  get 'deber', to: 'pages#deber'
  get 'alcance', to: 'pages#alcance'
  get 'incidentes', to: 'pages#incidentes'
  get 'contacto', to: 'pages#contacto'

  get 'faq', to: 'pages#faq'

  get 'discord', to: 'pages#discord'

  match '*unmatched_route', to: 'errors#not_found', via: :all
end
