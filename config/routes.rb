Rails.application.routes.draw do
  resources :pokemons, only: [:index, :show]
  resources :pokemon_info, only: :show

  root to: 'pokemons#index'
end
