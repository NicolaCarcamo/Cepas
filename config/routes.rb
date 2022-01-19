Rails.application.routes.draw do
  resources :cepas
  resources :vinos
  resources :vino_cepas  

  root 'vinos#index'

  put 'vino_cepas/:id/add_porcentaje', to: 'vino_cepas#add_porcentaje', as: 'vc_add_porcentaje'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
