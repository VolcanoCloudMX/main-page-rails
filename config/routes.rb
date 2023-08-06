Rails.application.routes.draw do
  get 'pages/index'
  get 'code_of_conduct/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'pages#index'

  get 'conducta', to: 'pages#conducta'
  get 'reglamento', to: 'pages#conducta'
  get 'compromiso', to: 'pages#compromiso'
  get 'entorno', to: 'pages#entorno'
  get 'deber', to: 'pages#deber'
  get 'alcance', to: 'pages#alcance'
  get 'incidentes', to: 'pages#incidentes'
  get 'contacto', to: 'pages#contacto'

  get 'faq', to: 'pages#faq'

  match '*path', to: 'errors#not_found', via: :all
end
