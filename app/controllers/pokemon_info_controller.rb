class PokemonInfoController < ApplicationController
  # GET /pokemon_info/1 or /pokemon_info/1.json
  def show
    @pokemon = Pokemon.find(params[:id])
    @pokemon_info = PokemonInfo.select(:id, :height, :weight, :moves, :abilities, :stats).find(params[:id])

    respond_to do |format|
      format.html
      format.json { render json: @pokemon_info }
     end
  end
end
