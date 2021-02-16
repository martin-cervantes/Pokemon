class PokemonInfoController < ApplicationController
  # GET /pokemon_info/1 or /pokemon_info/1.json
  def show
    @pokemon = Pokemon.find(params[:id])
    @pokemon_info = PokemonInfo.find(params[:id])
  end
end
