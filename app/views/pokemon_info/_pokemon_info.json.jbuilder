json.extract! pokemon, :id, :height, :weight, :abilities, :moves, :stats
json.url pokemon_url(pokemon, format: :json)
