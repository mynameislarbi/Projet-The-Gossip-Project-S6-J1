Rails.application.routes.draw do
  
  get '/accueil', to: 'pages#accueil'
  get '/team', to: 'pages#team'
  get '/contact', to: 'pages#contact'
  get '/connexion', to: 'pages#connexion'
  get '/inscription', to: 'pages#inscription'

end
