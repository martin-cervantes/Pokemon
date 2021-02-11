# This file contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

Bug = "Bug"
Dark = "Dark"
Dragon = "Dragon"
Electric = "Electric"
Fairy = "Fairy"
Fighting = "Fighting"
Fire = "Fire"
Flying = "Flying"
Ghost = "Ghost"
Grass = "Grass"
Ground = "Ground"
Ice = "Ice"
Normal = "Normal"
Poison = "Poison"
Psychic = "Psychic"
Rock = "Rock"
Steel = "Steel"
Water = "Water"


p = Pokemon.new
p.name = "Bulbasaur"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/1.svg"
p.save

p = Pokemon.new
p.name = "Ivysaur"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/2.svg"
p.save

p = Pokemon.new
p.name = "Venusaur"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/3.svg"
p.save

p = Pokemon.new
p.name = "Charmander"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/4.svg"
p.save

p = Pokemon.new
p.name = "Charmeleon"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/5.svg"
p.save

p = Pokemon.new
p.name = "Charizard"
p.types = [Fire,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/6.svg"
p.save

p = Pokemon.new
p.name = "Squirtle"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/7.svg"
p.save

p = Pokemon.new
p.name = "Wartortle"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/8.svg"
p.save

p = Pokemon.new
p.name = "Blastoise"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/9.svg"
p.save

p = Pokemon.new
p.name = "Caterpie"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/10.svg"
p.save

p = Pokemon.new
p.name = "Metapod"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/11.svg"
p.save

p = Pokemon.new
p.name = "Butterfree"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/12.svg"
p.save

p = Pokemon.new
p.name = "Weedle"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/13.svg"
p.save

p = Pokemon.new
p.name = "Kakuna"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/14.svg"
p.save

p = Pokemon.new
p.name = "Beedrill"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/15.svg"
p.save

p = Pokemon.new
p.name = "Pidgey"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/16.svg"
p.save

p = Pokemon.new
p.name = "Pidgeotto"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/17.svg"
p.save

p = Pokemon.new
p.name = "Pidgeot"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/18.svg"
p.save

p = Pokemon.new
p.name = "Rattata"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/19.svg"
p.save

p = Pokemon.new
p.name = "Raticate"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/20.svg"
p.save

p = Pokemon.new
p.name = "Spearow"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/21.svg"
p.save

p = Pokemon.new
p.name = "Fearow"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/22.svg"
p.save

p = Pokemon.new
p.name = "Ekans"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/23.svg"
p.save

p = Pokemon.new
p.name = "Arbok"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/24.svg"
p.save

p = Pokemon.new
p.name = "Pikachu"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/25.svg"
p.save

p = Pokemon.new
p.name = "Raichu"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/26.svg"
p.save

p = Pokemon.new
p.name = "Sandshrew"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/27.svg"
p.save

p = Pokemon.new
p.name = "Sandslash"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/28.svg"
p.save

p = Pokemon.new
p.name = "Nidoran-f"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/29.svg"
p.save

p = Pokemon.new
p.name = "Nidorina"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/30.svg"
p.save

p = Pokemon.new
p.name = "Nidoqueen"
p.types = [Poison,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/31.svg"
p.save

p = Pokemon.new
p.name = "Nidoran-m"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/32.svg"
p.save

p = Pokemon.new
p.name = "Nidorino"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/33.svg"
p.save

p = Pokemon.new
p.name = "Nidoking"
p.types = [Poison,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/34.svg"
p.save

p = Pokemon.new
p.name = "Clefairy"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/35.svg"
p.save

p = Pokemon.new
p.name = "Clefable"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/36.svg"
p.save

p = Pokemon.new
p.name = "Vulpix"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/37.svg"
p.save

p = Pokemon.new
p.name = "Ninetales"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/38.svg"
p.save

p = Pokemon.new
p.name = "Jigglypuff"
p.types = [Normal,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/39.svg"
p.save

p = Pokemon.new
p.name = "Wigglytuff"
p.types = [Normal,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/40.svg"
p.save

p = Pokemon.new
p.name = "Zubat"
p.types = [Poison,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/41.svg"
p.save

p = Pokemon.new
p.name = "Golbat"
p.types = [Poison,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/42.svg"
p.save

p = Pokemon.new
p.name = "Oddish"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/43.svg"
p.save

p = Pokemon.new
p.name = "Gloom"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/44.svg"
p.save

p = Pokemon.new
p.name = "Vileplume"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/45.svg"
p.save

p = Pokemon.new
p.name = "Paras"
p.types = [Bug,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/46.svg"
p.save

p = Pokemon.new
p.name = "Parasect"
p.types = [Bug,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/47.svg"
p.save

p = Pokemon.new
p.name = "Venonat"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/48.svg"
p.save

p = Pokemon.new
p.name = "Venomoth"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/49.svg"
p.save

p = Pokemon.new
p.name = "Diglett"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/50.svg"
p.save

p = Pokemon.new
p.name = "Dugtrio"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/51.svg"
p.save

p = Pokemon.new
p.name = "Meowth"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/52.svg"
p.save

p = Pokemon.new
p.name = "Persian"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/53.svg"
p.save

p = Pokemon.new
p.name = "Psyduck"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/54.svg"
p.save

p = Pokemon.new
p.name = "Golduck"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/55.svg"
p.save

p = Pokemon.new
p.name = "Mankey"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/56.svg"
p.save

p = Pokemon.new
p.name = "Primeape"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/57.svg"
p.save

p = Pokemon.new
p.name = "Growlithe"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/58.svg"
p.save

p = Pokemon.new
p.name = "Arcanine"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/59.svg"
p.save

p = Pokemon.new
p.name = "Poliwag"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/60.svg"
p.save

p = Pokemon.new
p.name = "Poliwhirl"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/61.svg"
p.save

p = Pokemon.new
p.name = "Poliwrath"
p.types = [Water,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/62.svg"
p.save

p = Pokemon.new
p.name = "Abra"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/63.svg"
p.save

p = Pokemon.new
p.name = "Kadabra"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/64.svg"
p.save

p = Pokemon.new
p.name = "Alakazam"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/65.svg"
p.save

p = Pokemon.new
p.name = "Machop"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/66.svg"
p.save

p = Pokemon.new
p.name = "Machoke"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/67.svg"
p.save

p = Pokemon.new
p.name = "Machamp"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/68.svg"
p.save

p = Pokemon.new
p.name = "Bellsprout"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/69.svg"
p.save

p = Pokemon.new
p.name = "Weepinbell"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/70.svg"
p.save

p = Pokemon.new
p.name = "Victreebel"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/71.svg"
p.save

p = Pokemon.new
p.name = "Tentacool"
p.types = [Water,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/72.svg"
p.save

p = Pokemon.new
p.name = "Tentacruel"
p.types = [Water,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/73.svg"
p.save

p = Pokemon.new
p.name = "Geodude"
p.types = [Rock,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/74.svg"
p.save

p = Pokemon.new
p.name = "Graveler"
p.types = [Rock,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/75.svg"
p.save

p = Pokemon.new
p.name = "Golem"
p.types = [Rock,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/76.svg"
p.save

p = Pokemon.new
p.name = "Ponyta"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/77.svg"
p.save

p = Pokemon.new
p.name = "Rapidash"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/78.svg"
p.save

p = Pokemon.new
p.name = "Slowpoke"
p.types = [Water,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/79.svg"
p.save

p = Pokemon.new
p.name = "Slowbro"
p.types = [Water,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/80.svg"
p.save

p = Pokemon.new
p.name = "Magnemite"
p.types = [Electric,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/81.svg"
p.save

p = Pokemon.new
p.name = "Magneton"
p.types = [Electric,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/82.svg"
p.save

p = Pokemon.new
p.name = "Farfetchd"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/83.svg"
p.save

p = Pokemon.new
p.name = "Doduo"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/84.svg"
p.save

p = Pokemon.new
p.name = "Dodrio"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/85.svg"
p.save

p = Pokemon.new
p.name = "Seel"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/86.svg"
p.save

p = Pokemon.new
p.name = "Dewgong"
p.types = [Water,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/87.svg"
p.save

p = Pokemon.new
p.name = "Grimer"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/88.svg"
p.save

p = Pokemon.new
p.name = "Muk"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/89.svg"
p.save

p = Pokemon.new
p.name = "Shellder"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/90.svg"
p.save

p = Pokemon.new
p.name = "Cloyster"
p.types = [Water,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/91.svg"
p.save

p = Pokemon.new
p.name = "Gastly"
p.types = [Ghost,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/92.svg"
p.save

p = Pokemon.new
p.name = "Haunter"
p.types = [Ghost,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/93.svg"
p.save

p = Pokemon.new
p.name = "Gengar"
p.types = [Ghost,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/94.svg"
p.save

p = Pokemon.new
p.name = "Onix"
p.types = [Rock,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/95.svg"
p.save

p = Pokemon.new
p.name = "Drowzee"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/96.svg"
p.save

p = Pokemon.new
p.name = "Hypno"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/97.svg"
p.save

p = Pokemon.new
p.name = "Krabby"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/98.svg"
p.save

p = Pokemon.new
p.name = "Kingler"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/99.svg"
p.save

p = Pokemon.new
p.name = "Voltorb"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/100.svg"
p.save

p = Pokemon.new
p.name = "Electrode"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/101.svg"
p.save

p = Pokemon.new
p.name = "Exeggcute"
p.types = [Grass,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/102.svg"
p.save

p = Pokemon.new
p.name = "Exeggutor"
p.types = [Grass,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/103.svg"
p.save

p = Pokemon.new
p.name = "Cubone"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/104.svg"
p.save

p = Pokemon.new
p.name = "Marowak"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/105.svg"
p.save

p = Pokemon.new
p.name = "Hitmonlee"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/106.svg"
p.save

p = Pokemon.new
p.name = "Hitmonchan"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/107.svg"
p.save

p = Pokemon.new
p.name = "Lickitung"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/108.svg"
p.save

p = Pokemon.new
p.name = "Koffing"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/109.svg"
p.save

p = Pokemon.new
p.name = "Weezing"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/110.svg"
p.save

p = Pokemon.new
p.name = "Rhyhorn"
p.types = [Ground,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/111.svg"
p.save

p = Pokemon.new
p.name = "Rhydon"
p.types = [Ground,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/112.svg"
p.save

p = Pokemon.new
p.name = "Chansey"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/113.svg"
p.save

p = Pokemon.new
p.name = "Tangela"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/114.svg"
p.save

p = Pokemon.new
p.name = "Kangaskhan"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/115.svg"
p.save

p = Pokemon.new
p.name = "Horsea"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/116.svg"
p.save

p = Pokemon.new
p.name = "Seadra"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/117.svg"
p.save

p = Pokemon.new
p.name = "Goldeen"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/118.svg"
p.save

p = Pokemon.new
p.name = "Seaking"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/119.svg"
p.save

p = Pokemon.new
p.name = "Staryu"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/120.svg"
p.save

p = Pokemon.new
p.name = "Starmie"
p.types = [Water,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/121.svg"
p.save

p = Pokemon.new
p.name = "Mr-mime"
p.types = [Psychic,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/122.svg"
p.save

p = Pokemon.new
p.name = "Scyther"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/123.svg"
p.save

p = Pokemon.new
p.name = "Jynx"
p.types = [Ice,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/124.svg"
p.save

p = Pokemon.new
p.name = "Electabuzz"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/125.svg"
p.save

p = Pokemon.new
p.name = "Magmar"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/126.svg"
p.save

p = Pokemon.new
p.name = "Pinsir"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/127.svg"
p.save

p = Pokemon.new
p.name = "Tauros"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/128.svg"
p.save

p = Pokemon.new
p.name = "Magikarp"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/129.svg"
p.save

p = Pokemon.new
p.name = "Gyarados"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/130.svg"
p.save

p = Pokemon.new
p.name = "Lapras"
p.types = [Water,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/131.svg"
p.save

p = Pokemon.new
p.name = "Ditto"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/132.svg"
p.save

p = Pokemon.new
p.name = "Eevee"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/133.svg"
p.save

p = Pokemon.new
p.name = "Vaporeon"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/134.svg"
p.save

p = Pokemon.new
p.name = "Jolteon"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/135.svg"
p.save

p = Pokemon.new
p.name = "Flareon"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/136.svg"
p.save

p = Pokemon.new
p.name = "Porygon"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/137.svg"
p.save

p = Pokemon.new
p.name = "Omanyte"
p.types = [Rock,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/138.svg"
p.save

p = Pokemon.new
p.name = "Omastar"
p.types = [Rock,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/139.svg"
p.save

p = Pokemon.new
p.name = "Kabuto"
p.types = [Rock,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/140.svg"
p.save

p = Pokemon.new
p.name = "Kabutops"
p.types = [Rock,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/141.svg"
p.save

p = Pokemon.new
p.name = "Aerodactyl"
p.types = [Rock,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/142.svg"
p.save

p = Pokemon.new
p.name = "Snorlax"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/143.svg"
p.save

p = Pokemon.new
p.name = "Articuno"
p.types = [Ice,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/144.svg"
p.save

p = Pokemon.new
p.name = "Zapdos"
p.types = [Electric,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/145.svg"
p.save

p = Pokemon.new
p.name = "Moltres"
p.types = [Fire,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/146.svg"
p.save

p = Pokemon.new
p.name = "Dratini"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/147.svg"
p.save

p = Pokemon.new
p.name = "Dragonair"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/148.svg"
p.save

p = Pokemon.new
p.name = "Dragonite"
p.types = [Dragon,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/149.svg"
p.save

p = Pokemon.new
p.name = "Mewtwo"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/150.svg"
p.save

p = Pokemon.new
p.name = "Mew"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/151.svg"
p.save

p = Pokemon.new
p.name = "Chikorita"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/152.svg"
p.save

p = Pokemon.new
p.name = "Bayleef"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/153.svg"
p.save

p = Pokemon.new
p.name = "Meganium"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/154.svg"
p.save

p = Pokemon.new
p.name = "Cyndaquil"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/155.svg"
p.save

p = Pokemon.new
p.name = "Quilava"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/156.svg"
p.save

p = Pokemon.new
p.name = "Typhlosion"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/157.svg"
p.save

p = Pokemon.new
p.name = "Totodile"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/158.svg"
p.save

p = Pokemon.new
p.name = "Croconaw"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/159.svg"
p.save

p = Pokemon.new
p.name = "Feraligatr"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/160.svg"
p.save

p = Pokemon.new
p.name = "Sentret"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/161.svg"
p.save

p = Pokemon.new
p.name = "Furret"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/162.svg"
p.save

p = Pokemon.new
p.name = "Hoothoot"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/163.svg"
p.save

p = Pokemon.new
p.name = "Noctowl"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/164.svg"
p.save

p = Pokemon.new
p.name = "Ledyba"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/165.svg"
p.save

p = Pokemon.new
p.name = "Ledian"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/166.svg"
p.save

p = Pokemon.new
p.name = "Spinarak"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/167.svg"
p.save

p = Pokemon.new
p.name = "Ariados"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/168.svg"
p.save

p = Pokemon.new
p.name = "Crobat"
p.types = [Poison,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/169.svg"
p.save

p = Pokemon.new
p.name = "Chinchou"
p.types = [Water,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/170.svg"
p.save

p = Pokemon.new
p.name = "Lanturn"
p.types = [Water,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/171.svg"
p.save

p = Pokemon.new
p.name = "Pichu"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/172.svg"
p.save

p = Pokemon.new
p.name = "Cleffa"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/173.svg"
p.save

p = Pokemon.new
p.name = "Igglybuff"
p.types = [Normal,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/174.svg"
p.save

p = Pokemon.new
p.name = "Togepi"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/175.svg"
p.save

p = Pokemon.new
p.name = "Togetic"
p.types = [Fairy,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/176.svg"
p.save

p = Pokemon.new
p.name = "Natu"
p.types = [Psychic,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/177.svg"
p.save

p = Pokemon.new
p.name = "Xatu"
p.types = [Psychic,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/178.svg"
p.save

p = Pokemon.new
p.name = "Mareep"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/179.svg"
p.save

p = Pokemon.new
p.name = "Flaaffy"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/180.svg"
p.save

p = Pokemon.new
p.name = "Ampharos"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/181.svg"
p.save

p = Pokemon.new
p.name = "Bellossom"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/182.svg"
p.save

p = Pokemon.new
p.name = "Marill"
p.types = [Water,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/183.svg"
p.save

p = Pokemon.new
p.name = "Azumarill"
p.types = [Water,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/184.svg"
p.save

p = Pokemon.new
p.name = "Sudowoodo"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/185.svg"
p.save

p = Pokemon.new
p.name = "Politoed"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/186.svg"
p.save

p = Pokemon.new
p.name = "Hoppip"
p.types = [Grass,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/187.svg"
p.save

p = Pokemon.new
p.name = "Skiploom"
p.types = [Grass,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/188.svg"
p.save

p = Pokemon.new
p.name = "Jumpluff"
p.types = [Grass,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/189.svg"
p.save

p = Pokemon.new
p.name = "Aipom"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/190.svg"
p.save

p = Pokemon.new
p.name = "Sunkern"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/191.svg"
p.save

p = Pokemon.new
p.name = "Sunflora"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/192.svg"
p.save

p = Pokemon.new
p.name = "Yanma"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/193.svg"
p.save

p = Pokemon.new
p.name = "Wooper"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/194.svg"
p.save

p = Pokemon.new
p.name = "Quagsire"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/195.svg"
p.save

p = Pokemon.new
p.name = "Espeon"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/196.svg"
p.save

p = Pokemon.new
p.name = "Umbreon"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/197.svg"
p.save

p = Pokemon.new
p.name = "Murkrow"
p.types = [Dark,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/198.svg"
p.save

p = Pokemon.new
p.name = "Slowking"
p.types = [Water,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/199.svg"
p.save

p = Pokemon.new
p.name = "Misdreavus"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/200.svg"
p.save

p = Pokemon.new
p.name = "Unown"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/201.svg"
p.save

p = Pokemon.new
p.name = "Wobbuffet"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/202.svg"
p.save

p = Pokemon.new
p.name = "Girafarig"
p.types = [Normal,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/203.svg"
p.save

p = Pokemon.new
p.name = "Pineco"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/204.svg"
p.save

p = Pokemon.new
p.name = "Forretress"
p.types = [Bug,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/205.svg"
p.save

p = Pokemon.new
p.name = "Dunsparce"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/206.svg"
p.save

p = Pokemon.new
p.name = "Gligar"
p.types = [Ground,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/207.svg"
p.save

p = Pokemon.new
p.name = "Steelix"
p.types = [Steel,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/208.svg"
p.save

p = Pokemon.new
p.name = "Snubbull"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/209.svg"
p.save

p = Pokemon.new
p.name = "Granbull"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/210.svg"
p.save

p = Pokemon.new
p.name = "Qwilfish"
p.types = [Water,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/211.svg"
p.save

p = Pokemon.new
p.name = "Scizor"
p.types = [Bug,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/212.svg"
p.save

p = Pokemon.new
p.name = "Shuckle"
p.types = [Bug,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/213.svg"
p.save

p = Pokemon.new
p.name = "Heracross"
p.types = [Bug,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/214.svg"
p.save

p = Pokemon.new
p.name = "Sneasel"
p.types = [Dark,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/215.svg"
p.save

p = Pokemon.new
p.name = "Teddiursa"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/216.svg"
p.save

p = Pokemon.new
p.name = "Ursaring"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/217.svg"
p.save

p = Pokemon.new
p.name = "Slugma"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/218.svg"
p.save

p = Pokemon.new
p.name = "Magcargo"
p.types = [Fire,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/219.svg"
p.save

p = Pokemon.new
p.name = "Swinub"
p.types = [Ice,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/220.svg"
p.save

p = Pokemon.new
p.name = "Piloswine"
p.types = [Ice,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/221.svg"
p.save

p = Pokemon.new
p.name = "Corsola"
p.types = [Water,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/222.svg"
p.save

p = Pokemon.new
p.name = "Remoraid"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/223.svg"
p.save

p = Pokemon.new
p.name = "Octillery"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/224.svg"
p.save

p = Pokemon.new
p.name = "Delibird"
p.types = [Ice,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/225.svg"
p.save

p = Pokemon.new
p.name = "Mantine"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/226.svg"
p.save

p = Pokemon.new
p.name = "Skarmory"
p.types = [Steel,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/227.svg"
p.save

p = Pokemon.new
p.name = "Houndour"
p.types = [Dark,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/228.svg"
p.save

p = Pokemon.new
p.name = "Houndoom"
p.types = [Dark,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/229.svg"
p.save

p = Pokemon.new
p.name = "Kingdra"
p.types = [Water,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/230.svg"
p.save

p = Pokemon.new
p.name = "Phanpy"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/231.svg"
p.save

p = Pokemon.new
p.name = "Donphan"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/232.svg"
p.save

p = Pokemon.new
p.name = "Porygon2"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/233.svg"
p.save

p = Pokemon.new
p.name = "Stantler"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/234.svg"
p.save

p = Pokemon.new
p.name = "Smeargle"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/235.svg"
p.save

p = Pokemon.new
p.name = "Tyrogue"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/236.svg"
p.save

p = Pokemon.new
p.name = "Hitmontop"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/237.svg"
p.save

p = Pokemon.new
p.name = "Smoochum"
p.types = [Ice,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/238.svg"
p.save

p = Pokemon.new
p.name = "Elekid"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/239.svg"
p.save

p = Pokemon.new
p.name = "Magby"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/240.svg"
p.save

p = Pokemon.new
p.name = "Miltank"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/241.svg"
p.save

p = Pokemon.new
p.name = "Blissey"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/242.svg"
p.save

p = Pokemon.new
p.name = "Raikou"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/243.svg"
p.save

p = Pokemon.new
p.name = "Entei"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/244.svg"
p.save

p = Pokemon.new
p.name = "Suicune"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/245.svg"
p.save

p = Pokemon.new
p.name = "Larvitar"
p.types = [Rock,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/246.svg"
p.save

p = Pokemon.new
p.name = "Pupitar"
p.types = [Rock,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/247.svg"
p.save

p = Pokemon.new
p.name = "Tyranitar"
p.types = [Rock,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/248.svg"
p.save

p = Pokemon.new
p.name = "Lugia"
p.types = [Psychic,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/249.svg"
p.save

p = Pokemon.new
p.name = "Ho-oh"
p.types = [Fire,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/250.svg"
p.save

p = Pokemon.new
p.name = "Celebi"
p.types = [Psychic,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/251.svg"
p.save

p = Pokemon.new
p.name = "Treecko"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/252.svg"
p.save

p = Pokemon.new
p.name = "Grovyle"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/253.svg"
p.save

p = Pokemon.new
p.name = "Sceptile"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/254.svg"
p.save

p = Pokemon.new
p.name = "Torchic"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/255.svg"
p.save

p = Pokemon.new
p.name = "Combusken"
p.types = [Fire,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/256.svg"
p.save

p = Pokemon.new
p.name = "Blaziken"
p.types = [Fire,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/257.svg"
p.save

p = Pokemon.new
p.name = "Mudkip"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/258.svg"
p.save

p = Pokemon.new
p.name = "Marshtomp"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/259.svg"
p.save

p = Pokemon.new
p.name = "Swampert"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/260.svg"
p.save

p = Pokemon.new
p.name = "Poochyena"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/261.svg"
p.save

p = Pokemon.new
p.name = "Mightyena"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/262.svg"
p.save

p = Pokemon.new
p.name = "Zigzagoon"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/263.svg"
p.save

p = Pokemon.new
p.name = "Linoone"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/264.svg"
p.save

p = Pokemon.new
p.name = "Wurmple"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/265.svg"
p.save

p = Pokemon.new
p.name = "Silcoon"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/266.svg"
p.save

p = Pokemon.new
p.name = "Beautifly"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/267.svg"
p.save

p = Pokemon.new
p.name = "Cascoon"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/268.svg"
p.save

p = Pokemon.new
p.name = "Dustox"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/269.svg"
p.save

p = Pokemon.new
p.name = "Lotad"
p.types = [Water,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/270.svg"
p.save

p = Pokemon.new
p.name = "Lombre"
p.types = [Water,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/271.svg"
p.save

p = Pokemon.new
p.name = "Ludicolo"
p.types = [Water,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/272.svg"
p.save

p = Pokemon.new
p.name = "Seedot"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/273.svg"
p.save

p = Pokemon.new
p.name = "Nuzleaf"
p.types = [Grass,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/274.svg"
p.save

p = Pokemon.new
p.name = "Shiftry"
p.types = [Grass,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/275.svg"
p.save

p = Pokemon.new
p.name = "Taillow"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/276.svg"
p.save

p = Pokemon.new
p.name = "Swellow"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/277.svg"
p.save

p = Pokemon.new
p.name = "Wingull"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/278.svg"
p.save

p = Pokemon.new
p.name = "Pelipper"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/279.svg"
p.save

p = Pokemon.new
p.name = "Ralts"
p.types = [Psychic,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/280.svg"
p.save

p = Pokemon.new
p.name = "Kirlia"
p.types = [Psychic,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/281.svg"
p.save

p = Pokemon.new
p.name = "Gardevoir"
p.types = [Psychic,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/282.svg"
p.save

p = Pokemon.new
p.name = "Surskit"
p.types = [Bug,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/283.svg"
p.save

p = Pokemon.new
p.name = "Masquerain"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/284.svg"
p.save

p = Pokemon.new
p.name = "Shroomish"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/285.svg"
p.save

p = Pokemon.new
p.name = "Breloom"
p.types = [Grass,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/286.svg"
p.save

p = Pokemon.new
p.name = "Slakoth"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/287.svg"
p.save

p = Pokemon.new
p.name = "Vigoroth"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/288.svg"
p.save

p = Pokemon.new
p.name = "Slaking"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/289.svg"
p.save

p = Pokemon.new
p.name = "Nincada"
p.types = [Bug,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/290.svg"
p.save

p = Pokemon.new
p.name = "Ninjask"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/291.svg"
p.save

p = Pokemon.new
p.name = "Shedinja"
p.types = [Bug,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/292.svg"
p.save

p = Pokemon.new
p.name = "Whismur"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/293.svg"
p.save

p = Pokemon.new
p.name = "Loudred"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/294.svg"
p.save

p = Pokemon.new
p.name = "Exploud"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/295.svg"
p.save

p = Pokemon.new
p.name = "Makuhita"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/296.svg"
p.save

p = Pokemon.new
p.name = "Hariyama"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/297.svg"
p.save

p = Pokemon.new
p.name = "Azurill"
p.types = [Normal,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/298.svg"
p.save

p = Pokemon.new
p.name = "Nosepass"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/299.svg"
p.save

p = Pokemon.new
p.name = "Skitty"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/300.svg"
p.save

p = Pokemon.new
p.name = "Delcatty"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/301.svg"
p.save

p = Pokemon.new
p.name = "Sableye"
p.types = [Dark,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/302.svg"
p.save

p = Pokemon.new
p.name = "Mawile"
p.types = [Steel,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/303.svg"
p.save

p = Pokemon.new
p.name = "Aron"
p.types = [Steel,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/304.svg"
p.save

p = Pokemon.new
p.name = "Lairon"
p.types = [Steel,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/305.svg"
p.save

p = Pokemon.new
p.name = "Aggron"
p.types = [Steel,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/306.svg"
p.save

p = Pokemon.new
p.name = "Meditite"
p.types = [Fighting,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/307.svg"
p.save

p = Pokemon.new
p.name = "Medicham"
p.types = [Fighting,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/308.svg"
p.save

p = Pokemon.new
p.name = "Electrike"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/309.svg"
p.save

p = Pokemon.new
p.name = "Manectric"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/310.svg"
p.save

p = Pokemon.new
p.name = "Plusle"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/311.svg"
p.save

p = Pokemon.new
p.name = "Minun"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/312.svg"
p.save

p = Pokemon.new
p.name = "Volbeat"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/313.svg"
p.save

p = Pokemon.new
p.name = "Illumise"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/314.svg"
p.save

p = Pokemon.new
p.name = "Roselia"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/315.svg"
p.save

p = Pokemon.new
p.name = "Gulpin"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/316.svg"
p.save

p = Pokemon.new
p.name = "Swalot"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/317.svg"
p.save

p = Pokemon.new
p.name = "Carvanha"
p.types = [Water,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/318.svg"
p.save

p = Pokemon.new
p.name = "Sharpedo"
p.types = [Water,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/319.svg"
p.save

p = Pokemon.new
p.name = "Wailmer"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/320.svg"
p.save

p = Pokemon.new
p.name = "Wailord"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/321.svg"
p.save

p = Pokemon.new
p.name = "Numel"
p.types = [Fire,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/322.svg"
p.save

p = Pokemon.new
p.name = "Camerupt"
p.types = [Fire,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/323.svg"
p.save

p = Pokemon.new
p.name = "Torkoal"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/324.svg"
p.save

p = Pokemon.new
p.name = "Spoink"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/325.svg"
p.save

p = Pokemon.new
p.name = "Grumpig"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/326.svg"
p.save

p = Pokemon.new
p.name = "Spinda"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/327.svg"
p.save

p = Pokemon.new
p.name = "Trapinch"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/328.svg"
p.save

p = Pokemon.new
p.name = "Vibrava"
p.types = [Ground,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/329.svg"
p.save

p = Pokemon.new
p.name = "Flygon"
p.types = [Ground,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/330.svg"
p.save

p = Pokemon.new
p.name = "Cacnea"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/331.svg"
p.save

p = Pokemon.new
p.name = "Cacturne"
p.types = [Grass,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/332.svg"
p.save

p = Pokemon.new
p.name = "Swablu"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/333.svg"
p.save

p = Pokemon.new
p.name = "Altaria"
p.types = [Dragon,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/334.svg"
p.save

p = Pokemon.new
p.name = "Zangoose"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/335.svg"
p.save

p = Pokemon.new
p.name = "Seviper"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/336.svg"
p.save

p = Pokemon.new
p.name = "Lunatone"
p.types = [Rock,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/337.svg"
p.save

p = Pokemon.new
p.name = "Solrock"
p.types = [Rock,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/338.svg"
p.save

p = Pokemon.new
p.name = "Barboach"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/339.svg"
p.save

p = Pokemon.new
p.name = "Whiscash"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/340.svg"
p.save

p = Pokemon.new
p.name = "Corphish"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/341.svg"
p.save

p = Pokemon.new
p.name = "Crawdaunt"
p.types = [Water,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/342.svg"
p.save

p = Pokemon.new
p.name = "Baltoy"
p.types = [Ground,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/343.svg"
p.save

p = Pokemon.new
p.name = "Claydol"
p.types = [Ground,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/344.svg"
p.save

p = Pokemon.new
p.name = "Lileep"
p.types = [Rock,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/345.svg"
p.save

p = Pokemon.new
p.name = "Cradily"
p.types = [Rock,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/346.svg"
p.save

p = Pokemon.new
p.name = "Anorith"
p.types = [Rock,Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/347.svg"
p.save

p = Pokemon.new
p.name = "Armaldo"
p.types = [Rock,Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/348.svg"
p.save

p = Pokemon.new
p.name = "Feebas"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/349.svg"
p.save

p = Pokemon.new
p.name = "Milotic"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/350.svg"
p.save

p = Pokemon.new
p.name = "Castform"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/351.svg"
p.save

p = Pokemon.new
p.name = "Kecleon"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/352.svg"
p.save

p = Pokemon.new
p.name = "Shuppet"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/353.svg"
p.save

p = Pokemon.new
p.name = "Banette"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/354.svg"
p.save

p = Pokemon.new
p.name = "Duskull"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/355.svg"
p.save

p = Pokemon.new
p.name = "Dusclops"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/356.svg"
p.save

p = Pokemon.new
p.name = "Tropius"
p.types = [Grass,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/357.svg"
p.save

p = Pokemon.new
p.name = "Chimecho"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/358.svg"
p.save

p = Pokemon.new
p.name = "Absol"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/359.svg"
p.save

p = Pokemon.new
p.name = "Wynaut"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/360.svg"
p.save

p = Pokemon.new
p.name = "Snorunt"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/361.svg"
p.save

p = Pokemon.new
p.name = "Glalie"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/362.svg"
p.save

p = Pokemon.new
p.name = "Spheal"
p.types = [Ice,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/363.svg"
p.save

p = Pokemon.new
p.name = "Sealeo"
p.types = [Ice,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/364.svg"
p.save

p = Pokemon.new
p.name = "Walrein"
p.types = [Ice,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/365.svg"
p.save

p = Pokemon.new
p.name = "Clamperl"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/366.svg"
p.save

p = Pokemon.new
p.name = "Huntail"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/367.svg"
p.save

p = Pokemon.new
p.name = "Gorebyss"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/368.svg"
p.save

p = Pokemon.new
p.name = "Relicanth"
p.types = [Water,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/369.svg"
p.save

p = Pokemon.new
p.name = "Luvdisc"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/370.svg"
p.save

p = Pokemon.new
p.name = "Bagon"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/371.svg"
p.save

p = Pokemon.new
p.name = "Shelgon"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/372.svg"
p.save

p = Pokemon.new
p.name = "Salamence"
p.types = [Dragon,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/373.svg"
p.save

p = Pokemon.new
p.name = "Beldum"
p.types = [Steel,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/374.svg"
p.save

p = Pokemon.new
p.name = "Metang"
p.types = [Steel,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/375.svg"
p.save

p = Pokemon.new
p.name = "Metagross"
p.types = [Steel,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/376.svg"
p.save

p = Pokemon.new
p.name = "Regirock"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/377.svg"
p.save

p = Pokemon.new
p.name = "Regice"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/378.svg"
p.save

p = Pokemon.new
p.name = "Registeel"
p.types = [Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/379.svg"
p.save

p = Pokemon.new
p.name = "Latias"
p.types = [Dragon,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/380.svg"
p.save

p = Pokemon.new
p.name = "Latios"
p.types = [Dragon,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/381.svg"
p.save

p = Pokemon.new
p.name = "Kyogre"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/382.svg"
p.save

p = Pokemon.new
p.name = "Groudon"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/383.svg"
p.save

p = Pokemon.new
p.name = "Rayquaza"
p.types = [Dragon,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/384.svg"
p.save

p = Pokemon.new
p.name = "Jirachi"
p.types = [Steel,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/385.svg"
p.save

p = Pokemon.new
p.name = "Deoxys-normal"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/386.svg"
p.save

p = Pokemon.new
p.name = "Turtwig"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/387.svg"
p.save

p = Pokemon.new
p.name = "Grotle"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/388.svg"
p.save

p = Pokemon.new
p.name = "Torterra"
p.types = [Grass,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/389.svg"
p.save

p = Pokemon.new
p.name = "Chimchar"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/390.svg"
p.save

p = Pokemon.new
p.name = "Monferno"
p.types = [Fire,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/391.svg"
p.save

p = Pokemon.new
p.name = "Infernape"
p.types = [Fire,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/392.svg"
p.save

p = Pokemon.new
p.name = "Piplup"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/393.svg"
p.save

p = Pokemon.new
p.name = "Prinplup"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/394.svg"
p.save

p = Pokemon.new
p.name = "Empoleon"
p.types = [Water,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/395.svg"
p.save

p = Pokemon.new
p.name = "Starly"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/396.svg"
p.save

p = Pokemon.new
p.name = "Staravia"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/397.svg"
p.save

p = Pokemon.new
p.name = "Staraptor"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/398.svg"
p.save

p = Pokemon.new
p.name = "Bidoof"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/399.svg"
p.save

p = Pokemon.new
p.name = "Bibarel"
p.types = [Normal,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/400.svg"
p.save

p = Pokemon.new
p.name = "Kricketot"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/401.svg"
p.save

p = Pokemon.new
p.name = "Kricketune"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/402.svg"
p.save

p = Pokemon.new
p.name = "Shinx"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/403.svg"
p.save

p = Pokemon.new
p.name = "Luxio"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/404.svg"
p.save

p = Pokemon.new
p.name = "Luxray"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/405.svg"
p.save

p = Pokemon.new
p.name = "Budew"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/406.svg"
p.save

p = Pokemon.new
p.name = "Roserade"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/407.svg"
p.save

p = Pokemon.new
p.name = "Cranidos"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/408.svg"
p.save

p = Pokemon.new
p.name = "Rampardos"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/409.svg"
p.save

p = Pokemon.new
p.name = "Shieldon"
p.types = [Rock,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/410.svg"
p.save

p = Pokemon.new
p.name = "Bastiodon"
p.types = [Rock,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/411.svg"
p.save

p = Pokemon.new
p.name = "Burmy"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/412.svg"
p.save

p = Pokemon.new
p.name = "Wormadam-plant"
p.types = [Bug,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/413.svg"
p.save

p = Pokemon.new
p.name = "Mothim"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/414.svg"
p.save

p = Pokemon.new
p.name = "Combee"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/415.svg"
p.save

p = Pokemon.new
p.name = "Vespiquen"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/416.svg"
p.save

p = Pokemon.new
p.name = "Pachirisu"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/417.svg"
p.save

p = Pokemon.new
p.name = "Buizel"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/418.svg"
p.save

p = Pokemon.new
p.name = "Floatzel"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/419.svg"
p.save

p = Pokemon.new
p.name = "Cherubi"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/420.svg"
p.save

p = Pokemon.new
p.name = "Cherrim"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/421.svg"
p.save

p = Pokemon.new
p.name = "Shellos"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/422.svg"
p.save

p = Pokemon.new
p.name = "Gastrodon"
p.types = [Water, Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/423.svg"
p.save

p = Pokemon.new
p.name = "Ambipom"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/424.svg"
p.save

p = Pokemon.new
p.name = "Drifloon"
p.types = [Ghost,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/425.svg"
p.save

p = Pokemon.new
p.name = "Drifblim"
p.types = [Ghost,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/426.svg"
p.save

p = Pokemon.new
p.name = "Buneary"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/427.svg"
p.save

p = Pokemon.new
p.name = "Lopunny"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/428.svg"
p.save

p = Pokemon.new
p.name = "Mismagius"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/429.svg"
p.save

p = Pokemon.new
p.name = "Honchkrow"
p.types = [Dark,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/430.svg"
p.save

p = Pokemon.new
p.name = "Glameow"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/431.svg"
p.save

p = Pokemon.new
p.name = "Purugly"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/432.svg"
p.save

p = Pokemon.new
p.name = "Chingling"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/433.svg"
p.save

p = Pokemon.new
p.name = "Stunky"
p.types = [Poison,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/434.svg"
p.save

p = Pokemon.new
p.name = "Skuntank"
p.types = [Poison,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/435.svg"
p.save

p = Pokemon.new
p.name = "Bronzor"
p.types = [Steel,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/436.svg"
p.save

p = Pokemon.new
p.name = "Bronzong"
p.types = [Steel,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/437.svg"
p.save

p = Pokemon.new
p.name = "Bonsly"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/438.svg"
p.save

p = Pokemon.new
p.name = "Mime-jr"
p.types = [Psychic,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/439.svg"
p.save

p = Pokemon.new
p.name = "Happiny"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/440.svg"
p.save

p = Pokemon.new
p.name = "Chatot"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/441.svg"
p.save

p = Pokemon.new
p.name = "Spiritomb"
p.types = [Ghost,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/442.svg"
p.save

p = Pokemon.new
p.name = "Gible"
p.types = [Dragon,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/443.svg"
p.save

p = Pokemon.new
p.name = "Gabite"
p.types = [Dragon,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/444.svg"
p.save

p = Pokemon.new
p.name = "Garchomp"
p.types = [Dragon,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/445.svg"
p.save

p = Pokemon.new
p.name = "Munchlax"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/446.svg"
p.save

p = Pokemon.new
p.name = "Riolu"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/447.svg"
p.save

p = Pokemon.new
p.name = "Lucario"
p.types = [Fighting,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/448.svg"
p.save

p = Pokemon.new
p.name = "Hippopotas"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/449.svg"
p.save

p = Pokemon.new
p.name = "Hippowdon"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/450.svg"
p.save

p = Pokemon.new
p.name = "Skorupi"
p.types = [Poison,Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/451.svg"
p.save

p = Pokemon.new
p.name = "Drapion"
p.types = [Poison,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/452.svg"
p.save

p = Pokemon.new
p.name = "Croagunk"
p.types = [Poison,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/453.svg"
p.save

p = Pokemon.new
p.name = "Toxicroak"
p.types = [Poison,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/454.svg"
p.save

p = Pokemon.new
p.name = "Carnivine"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/455.svg"
p.save

p = Pokemon.new
p.name = "Finneon"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/456.svg"
p.save

p = Pokemon.new
p.name = "Lumineon"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/457.svg"
p.save

p = Pokemon.new
p.name = "Mantyke"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/458.svg"
p.save

p = Pokemon.new
p.name = "Snover"
p.types = [Grass,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/459.svg"
p.save

p = Pokemon.new
p.name = "Abomasnow"
p.types = [Grass,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/460.svg"
p.save

p = Pokemon.new
p.name = "Weavile"
p.types = [Dark,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/461.svg"
p.save

p = Pokemon.new
p.name = "Magnezone"
p.types = [Electric,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/462.svg"
p.save

p = Pokemon.new
p.name = "Lickilicky"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/463.svg"
p.save

p = Pokemon.new
p.name = "Rhyperior"
p.types = [Ground,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/464.svg"
p.save

p = Pokemon.new
p.name = "Tangrowth"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/465.svg"
p.save

p = Pokemon.new
p.name = "Electivire"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/466.svg"
p.save

p = Pokemon.new
p.name = "Magmortar"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/467.svg"
p.save

p = Pokemon.new
p.name = "Togekiss"
p.types = [Fairy,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/468.svg"
p.save

p = Pokemon.new
p.name = "Yanmega"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/469.svg"
p.save

p = Pokemon.new
p.name = "Leafeon"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/470.svg"
p.save

p = Pokemon.new
p.name = "Glaceon"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/471.svg"
p.save

p = Pokemon.new
p.name = "Gliscor"
p.types = [Ground,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/472.svg"
p.save

p = Pokemon.new
p.name = "Mamoswine"
p.types = [Ice,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/473.svg"
p.save

p = Pokemon.new
p.name = "Porygon-z"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/474.svg"
p.save

p = Pokemon.new
p.name = "Gallade"
p.types = [Psychic,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/475.svg"
p.save

p = Pokemon.new
p.name = "Probopass"
p.types = [Rock,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/476.svg"
p.save

p = Pokemon.new
p.name = "Dusknoir"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/477.svg"
p.save

p = Pokemon.new
p.name = "Froslass"
p.types = [Ice,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/478.svg"
p.save

p = Pokemon.new
p.name = "Rotom"
p.types = [Electric,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/479.svg"
p.save

p = Pokemon.new
p.name = "Uxie"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/480.svg"
p.save

p = Pokemon.new
p.name = "Mesprit"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/481.svg"
p.save

p = Pokemon.new
p.name = "Azelf"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/482.svg"
p.save

p = Pokemon.new
p.name = "Dialga"
p.types = [Steel,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/483.svg"
p.save

p = Pokemon.new
p.name = "Palkia"
p.types = [Water,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/484.svg"
p.save

p = Pokemon.new
p.name = "Heatran"
p.types = [Fire,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/485.svg"
p.save

p = Pokemon.new
p.name = "Regigigas"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/486.svg"
p.save

p = Pokemon.new
p.name = "Giratina-altered"
p.types = [Ghost,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/487.svg"
p.save

p = Pokemon.new
p.name = "Cresselia"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/488.svg"
p.save

p = Pokemon.new
p.name = "Phione"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/489.svg"
p.save

p = Pokemon.new
p.name = "Manaphy"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/490.svg"
p.save

p = Pokemon.new
p.name = "Darkrai"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/491.svg"
p.save

p = Pokemon.new
p.name = "Shaymin-land"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/492.svg"
p.save

p = Pokemon.new
p.name = "Arceus"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/493.svg"
p.save

p = Pokemon.new
p.name = "Victini"
p.types = [Psychic,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/494.svg"
p.save

p = Pokemon.new
p.name = "Snivy"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/495.svg"
p.save

p = Pokemon.new
p.name = "Servine"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/496.svg"
p.save

p = Pokemon.new
p.name = "Serperior"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/497.svg"
p.save

p = Pokemon.new
p.name = "Tepig"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/498.svg"
p.save

p = Pokemon.new
p.name = "Pignite"
p.types = [Fire,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/499.svg"
p.save

p = Pokemon.new
p.name = "Emboar"
p.types = [Fire,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/500.svg"
p.save

p = Pokemon.new
p.name = "Oshawott"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/501.svg"
p.save

p = Pokemon.new
p.name = "Dewott"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/502.svg"
p.save

p = Pokemon.new
p.name = "Samurott"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/503.svg"
p.save

p = Pokemon.new
p.name = "Patrat"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/504.svg"
p.save

p = Pokemon.new
p.name = "Watchog"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/505.svg"
p.save

p = Pokemon.new
p.name = "Lillipup"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/506.svg"
p.save

p = Pokemon.new
p.name = "Herdier"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/507.svg"
p.save

p = Pokemon.new
p.name = "Stoutland"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/508.svg"
p.save

p = Pokemon.new
p.name = "Purrloin"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/509.svg"
p.save

p = Pokemon.new
p.name = "Liepard"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/510.svg"
p.save

p = Pokemon.new
p.name = "Pansage"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/511.svg"
p.save

p = Pokemon.new
p.name = "Simisage"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/512.svg"
p.save

p = Pokemon.new
p.name = "Pansear"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/513.svg"
p.save

p = Pokemon.new
p.name = "Simisear"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/514.svg"
p.save

p = Pokemon.new
p.name = "Panpour"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/515.svg"
p.save

p = Pokemon.new
p.name = "Simipour"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/516.svg"
p.save

p = Pokemon.new
p.name = "Munna"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/517.svg"
p.save

p = Pokemon.new
p.name = "Musharna"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/518.svg"
p.save

p = Pokemon.new
p.name = "Pidove"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/519.svg"
p.save

p = Pokemon.new
p.name = "Tranquill"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/520.svg"
p.save

p = Pokemon.new
p.name = "Unfezant"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/521.svg"
p.save

p = Pokemon.new
p.name = "Blitzle"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/522.svg"
p.save

p = Pokemon.new
p.name = "Zebstrika"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/523.svg"
p.save

p = Pokemon.new
p.name = "Roggenrola"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/524.svg"
p.save

p = Pokemon.new
p.name = "Boldore"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/525.svg"
p.save

p = Pokemon.new
p.name = "Gigalith"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/526.svg"
p.save

p = Pokemon.new
p.name = "Woobat"
p.types = [Psychic,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/527.svg"
p.save

p = Pokemon.new
p.name = "Swoobat"
p.types = [Psychic,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/528.svg"
p.save

p = Pokemon.new
p.name = "Drilbur"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/529.svg"
p.save

p = Pokemon.new
p.name = "Excadrill"
p.types = [Ground,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/530.svg"
p.save

p = Pokemon.new
p.name = "Audino"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/531.svg"
p.save

p = Pokemon.new
p.name = "Timburr"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/532.svg"
p.save

p = Pokemon.new
p.name = "Gurdurr"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/533.svg"
p.save

p = Pokemon.new
p.name = "Conkeldurr"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/534.svg"
p.save

p = Pokemon.new
p.name = "Tympole"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/535.svg"
p.save

p = Pokemon.new
p.name = "Palpitoad"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/536.svg"
p.save

p = Pokemon.new
p.name = "Seismitoad"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/537.svg"
p.save

p = Pokemon.new
p.name = "Throh"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/538.svg"
p.save

p = Pokemon.new
p.name = "Sawk"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/539.svg"
p.save

p = Pokemon.new
p.name = "Sewaddle"
p.types = [Bug,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/540.svg"
p.save

p = Pokemon.new
p.name = "Swadloon"
p.types = [Bug,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/541.svg"
p.save

p = Pokemon.new
p.name = "Leavanny"
p.types = [Bug,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/542.svg"
p.save

p = Pokemon.new
p.name = "Venipede"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/543.svg"
p.save

p = Pokemon.new
p.name = "Whirlipede"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/544.svg"
p.save

p = Pokemon.new
p.name = "Scolipede"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/545.svg"
p.save

p = Pokemon.new
p.name = "Cottonee"
p.types = [Grass,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/546.svg"
p.save

p = Pokemon.new
p.name = "Whimsicott"
p.types = [Grass,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/547.svg"
p.save

p = Pokemon.new
p.name = "Petilil"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/548.svg"
p.save

p = Pokemon.new
p.name = "Lilligant"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/549.svg"
p.save

p = Pokemon.new
p.name = "Basculin-red-striped"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/550.svg"
p.save

p = Pokemon.new
p.name = "Sandile"
p.types = [Ground,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/551.svg"
p.save

p = Pokemon.new
p.name = "Krokorok"
p.types = [Ground,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/552.svg"
p.save

p = Pokemon.new
p.name = "Krookodile"
p.types = [Ground,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/553.svg"
p.save

p = Pokemon.new
p.name = "Darumaka"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/554.svg"
p.save

p = Pokemon.new
p.name = "Darmanitan-standard"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/555.svg"
p.save

p = Pokemon.new
p.name = "Maractus"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/556.svg"
p.save

p = Pokemon.new
p.name = "Dwebble"
p.types = [Bug,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/557.svg"
p.save

p = Pokemon.new
p.name = "Crustle"
p.types = [Bug,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/558.svg"
p.save

p = Pokemon.new
p.name = "Scraggy"
p.types = [Dark,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/559.svg"
p.save

p = Pokemon.new
p.name = "Scrafty"
p.types = [Dark,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/560.svg"
p.save

p = Pokemon.new
p.name = "Sigilyph"
p.types = [Psychic,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/561.svg"
p.save

p = Pokemon.new
p.name = "Yamask"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/562.svg"
p.save

p = Pokemon.new
p.name = "Cofagrigus"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/563.svg"
p.save

p = Pokemon.new
p.name = "Tirtouga"
p.types = [Water,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/564.svg"
p.save

p = Pokemon.new
p.name = "Carracosta"
p.types = [Water,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/565.svg"
p.save

p = Pokemon.new
p.name = "Archen"
p.types = [Rock,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/566.svg"
p.save

p = Pokemon.new
p.name = "Archeops"
p.types = [Rock,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/567.svg"
p.save

p = Pokemon.new
p.name = "Trubbish"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/568.svg"
p.save

p = Pokemon.new
p.name = "Garbodor"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/569.svg"
p.save

p = Pokemon.new
p.name = "Zorua"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/570.svg"
p.save

p = Pokemon.new
p.name = "Zoroark"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/571.svg"
p.save

p = Pokemon.new
p.name = "Minccino"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/572.svg"
p.save

p = Pokemon.new
p.name = "Cinccino"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/573.svg"
p.save

p = Pokemon.new
p.name = "Gothita"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/574.svg"
p.save

p = Pokemon.new
p.name = "Gothorita"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/575.svg"
p.save

p = Pokemon.new
p.name = "Gothitelle"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/576.svg"
p.save

p = Pokemon.new
p.name = "Solosis"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/577.svg"
p.save

p = Pokemon.new
p.name = "Duosion"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/578.svg"
p.save

p = Pokemon.new
p.name = "Reuniclus"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/579.svg"
p.save

p = Pokemon.new
p.name = "Ducklett"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/580.svg"
p.save

p = Pokemon.new
p.name = "Swanna"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/581.svg"
p.save

p = Pokemon.new
p.name = "Vanillite"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/582.svg"
p.save

p = Pokemon.new
p.name = "Vanillish"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/583.svg"
p.save

p = Pokemon.new
p.name = "Vanilluxe"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/584.svg"
p.save

p = Pokemon.new
p.name = "Deerling"
p.types = [Normal,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/585.svg"
p.save

p = Pokemon.new
p.name = "Sawsbuck"
p.types = [Normal,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/586.svg"
p.save

p = Pokemon.new
p.name = "Emolga"
p.types = [Electric,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/587.svg"
p.save

p = Pokemon.new
p.name = "Karrablast"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/588.svg"
p.save

p = Pokemon.new
p.name = "Escavalier"
p.types = [Bug,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/589.svg"
p.save

p = Pokemon.new
p.name = "Foongus"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/590.svg"
p.save

p = Pokemon.new
p.name = "Amoonguss"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/591.svg"
p.save

p = Pokemon.new
p.name = "Frillish"
p.types = [Water,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/592.svg"
p.save

p = Pokemon.new
p.name = "Jellicent"
p.types = [Water,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/593.svg"
p.save

p = Pokemon.new
p.name = "Alomomola"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/594.svg"
p.save

p = Pokemon.new
p.name = "Joltik"
p.types = [Bug,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/595.svg"
p.save

p = Pokemon.new
p.name = "Galvantula"
p.types = [Bug,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/596.svg"
p.save

p = Pokemon.new
p.name = "Ferroseed"
p.types = [Grass,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/597.svg"
p.save

p = Pokemon.new
p.name = "Ferrothorn"
p.types = [Grass,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/598.svg"
p.save

p = Pokemon.new
p.name = "Klink"
p.types = [Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/599.svg"
p.save

p = Pokemon.new
p.name = "Klang"
p.types = [Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/600.svg"
p.save

p = Pokemon.new
p.name = "Klinklang"
p.types = [Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/601.svg"
p.save

p = Pokemon.new
p.name = "Tynamo"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/602.svg"
p.save

p = Pokemon.new
p.name = "Eelektrik"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/603.svg"
p.save

p = Pokemon.new
p.name = "Eelektross"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/604.svg"
p.save

p = Pokemon.new
p.name = "Elgyem"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/605.svg"
p.save

p = Pokemon.new
p.name = "Beheeyem"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/606.svg"
p.save

p = Pokemon.new
p.name = "Litwick"
p.types = [Ghost,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/607.svg"
p.save

p = Pokemon.new
p.name = "Lampent"
p.types = [Ghost,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/608.svg"
p.save

p = Pokemon.new
p.name = "Chandelure"
p.types = [Ghost,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/609.svg"
p.save

p = Pokemon.new
p.name = "Axew"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/610.svg"
p.save

p = Pokemon.new
p.name = "Fraxure"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/611.svg"
p.save

p = Pokemon.new
p.name = "Haxorus"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/612.svg"
p.save

p = Pokemon.new
p.name = "Cubchoo"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/613.svg"
p.save

p = Pokemon.new
p.name = "Beartic"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/614.svg"
p.save

p = Pokemon.new
p.name = "Cryogonal"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/615.svg"
p.save

p = Pokemon.new
p.name = "Shelmet"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/616.svg"
p.save

p = Pokemon.new
p.name = "Accelgor"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/617.svg"
p.save

p = Pokemon.new
p.name = "Stunfisk"
p.types = [Ground,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/618.svg"
p.save

p = Pokemon.new
p.name = "Mienfoo"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/619.svg"
p.save

p = Pokemon.new
p.name = "Mienshao"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/620.svg"
p.save

p = Pokemon.new
p.name = "Druddigon"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/621.svg"
p.save

p = Pokemon.new
p.name = "Golett"
p.types = [Ground,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/622.svg"
p.save

p = Pokemon.new
p.name = "Golurk"
p.types = [Ground,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/623.svg"
p.save

p = Pokemon.new
p.name = "Pawniard"
p.types = [Dark,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/624.svg"
p.save

p = Pokemon.new
p.name = "Bisharp"
p.types = [Dark,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/625.svg"
p.save

p = Pokemon.new
p.name = "Bouffalant"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/626.svg"
p.save

p = Pokemon.new
p.name = "Rufflet"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/627.svg"
p.save

p = Pokemon.new
p.name = "Braviary"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/628.svg"
p.save

p = Pokemon.new
p.name = "Vullaby"
p.types = [Dark,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/629.svg"
p.save

p = Pokemon.new
p.name = "Mandibuzz"
p.types = [Dark,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/630.svg"
p.save

p = Pokemon.new
p.name = "Heatmor"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/631.svg"
p.save

p = Pokemon.new
p.name = "Durant"
p.types = [Bug,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/632.svg"
p.save

p = Pokemon.new
p.name = "Deino"
p.types = [Dark,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/633.svg"
p.save

p = Pokemon.new
p.name = "Zweilous"
p.types = [Dark,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/634.svg"
p.save

p = Pokemon.new
p.name = "Hydreigon"
p.types = [Dark,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/635.svg"
p.save

p = Pokemon.new
p.name = "Larvesta"
p.types = [Bug,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/636.svg"
p.save

p = Pokemon.new
p.name = "Volcarona"
p.types = [Bug,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/637.svg"
p.save

p = Pokemon.new
p.name = "Cobalion"
p.types = [Steel,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/638.svg"
p.save

p = Pokemon.new
p.name = "Terrakion"
p.types = [Rock,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/639.svg"
p.save

p = Pokemon.new
p.name = "Virizion"
p.types = [Grass,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/640.svg"
p.save

p = Pokemon.new
p.name = "Tornadus-incarnate"
p.types = [Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/641.svg"
p.save

p = Pokemon.new
p.name = "Thundurus-incarnate"
p.types = [Electric,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/642.svg"
p.save

p = Pokemon.new
p.name = "Reshiram"
p.types = [Dragon,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/643.svg"
p.save

p = Pokemon.new
p.name = "Zekrom"
p.types = [Dragon,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/644.svg"
p.save

p = Pokemon.new
p.name = "Landorus-incarnate"
p.types = [Ground,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/645.svg"
p.save

p = Pokemon.new
p.name = "Kyurem"
p.types = [Dragon,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/646.svg"
p.save

p = Pokemon.new
p.name = "Keldeo-ordinary"
p.types = [Water,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/647.svg"
p.save

p = Pokemon.new
p.name = "Meloetta-aria"
p.types = [Normal,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/648.svg"
p.save

p = Pokemon.new
p.name = "Genesect"
p.types = [Bug,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/649.svg"
p.save
