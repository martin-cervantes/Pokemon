json.extract! pokemon, :id, :name, :types, :image
json.url pokemon_url(pokemon, format: :json)
