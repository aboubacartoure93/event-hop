Rails.application.routes.draw do


  devise_for :users
  root 'home#show'

  get 'choose', to: 'events#choose'

end
