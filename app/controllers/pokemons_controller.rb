class PokemonsController < ApplicationController
  # GET /pokemons/50.json
  def show
    valid = [50, 100, 150, 200, 250, 300, 350, 400, 450, 500, 550, 600, 650]
    limit = params[:id].to_i

    if valid.include? limit
      bottom = limit - 49
      @pokemons = Pokemon.select(:id, :name, :image, :types).where(id: bottom..limit)
      render json: @pokemons
    else
      render :json => { :Error => "Only multiple of 50 are allowed " }
    end
  end
end
