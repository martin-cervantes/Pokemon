class PokemonsController < ApplicationController
  # GET /pokemons
  def index
    @pokemons = Pokemon.all
  end

  # GET /pokemons/50.json
  def show
    @pokemons = Pokemon.find(params[:id])
  end
end
