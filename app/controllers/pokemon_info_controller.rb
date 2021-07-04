class PokemonInfoController < ApplicationController
  # GET /pokemon_info/1 or /pokemon_info/1.json
  def show
    @pokemon_info = PokemonInfo.select(:id, :height, :weight, :moves, :abilities, :stats).find(params[:id])

    render json: @pokemon_info
  end
end
