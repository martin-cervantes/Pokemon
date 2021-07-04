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
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/1.png"
p.save

p = Pokemon.new
p.name = "Ivysaur"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/2.png"
p.save

p = Pokemon.new
p.name = "Venusaur"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/3.png"
p.save

p = Pokemon.new
p.name = "Charmander"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/4.png"
p.save

p = Pokemon.new
p.name = "Charmeleon"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/5.png"
p.save

p = Pokemon.new
p.name = "Charizard"
p.types = [Fire,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/6.png"
p.save

p = Pokemon.new
p.name = "Squirtle"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/7.png"
p.save

p = Pokemon.new
p.name = "Wartortle"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/8.png"
p.save

p = Pokemon.new
p.name = "Blastoise"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/9.png"
p.save

p = Pokemon.new
p.name = "Caterpie"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/10.png"
p.save

p = Pokemon.new
p.name = "Metapod"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/11.png"
p.save

p = Pokemon.new
p.name = "Butterfree"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/12.png"
p.save

p = Pokemon.new
p.name = "Weedle"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/13.png"
p.save

p = Pokemon.new
p.name = "Kakuna"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/14.png"
p.save

p = Pokemon.new
p.name = "Beedrill"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/15.png"
p.save

p = Pokemon.new
p.name = "Pidgey"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/16.png"
p.save

p = Pokemon.new
p.name = "Pidgeotto"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/17.png"
p.save

p = Pokemon.new
p.name = "Pidgeot"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/18.png"
p.save

p = Pokemon.new
p.name = "Rattata"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/19.png"
p.save

p = Pokemon.new
p.name = "Raticate"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/20.png"
p.save

p = Pokemon.new
p.name = "Spearow"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/21.png"
p.save

p = Pokemon.new
p.name = "Fearow"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/22.png"
p.save

p = Pokemon.new
p.name = "Ekans"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/23.png"
p.save

p = Pokemon.new
p.name = "Arbok"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/24.png"
p.save

p = Pokemon.new
p.name = "Pikachu"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/25.png"
p.save

p = Pokemon.new
p.name = "Raichu"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/26.png"
p.save

p = Pokemon.new
p.name = "Sandshrew"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/27.png"
p.save

p = Pokemon.new
p.name = "Sandslash"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/28.png"
p.save

p = Pokemon.new
p.name = "Nidoran-f"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/29.png"
p.save

p = Pokemon.new
p.name = "Nidorina"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/30.png"
p.save

p = Pokemon.new
p.name = "Nidoqueen"
p.types = [Poison,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/31.png"
p.save

p = Pokemon.new
p.name = "Nidoran-m"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/32.png"
p.save

p = Pokemon.new
p.name = "Nidorino"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/33.png"
p.save

p = Pokemon.new
p.name = "Nidoking"
p.types = [Poison,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/34.png"
p.save

p = Pokemon.new
p.name = "Clefairy"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/35.png"
p.save

p = Pokemon.new
p.name = "Clefable"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/36.png"
p.save

p = Pokemon.new
p.name = "Vulpix"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/37.png"
p.save

p = Pokemon.new
p.name = "Ninetales"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/38.png"
p.save

p = Pokemon.new
p.name = "Jigglypuff"
p.types = [Normal,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/39.png"
p.save

p = Pokemon.new
p.name = "Wigglytuff"
p.types = [Normal,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/40.png"
p.save

p = Pokemon.new
p.name = "Zubat"
p.types = [Poison,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/41.png"
p.save

p = Pokemon.new
p.name = "Golbat"
p.types = [Poison,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/42.png"
p.save

p = Pokemon.new
p.name = "Oddish"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/43.png"
p.save

p = Pokemon.new
p.name = "Gloom"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/44.png"
p.save

p = Pokemon.new
p.name = "Vileplume"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/45.png"
p.save

p = Pokemon.new
p.name = "Paras"
p.types = [Bug,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/46.png"
p.save

p = Pokemon.new
p.name = "Parasect"
p.types = [Bug,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/47.png"
p.save

p = Pokemon.new
p.name = "Venonat"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/48.png"
p.save

p = Pokemon.new
p.name = "Venomoth"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/49.png"
p.save

p = Pokemon.new
p.name = "Diglett"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/50.png"
p.save

p = Pokemon.new
p.name = "Dugtrio"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/51.png"
p.save

p = Pokemon.new
p.name = "Meowth"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/52.png"
p.save

p = Pokemon.new
p.name = "Persian"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/53.png"
p.save

p = Pokemon.new
p.name = "Psyduck"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/54.png"
p.save

p = Pokemon.new
p.name = "Golduck"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/55.png"
p.save

p = Pokemon.new
p.name = "Mankey"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/56.png"
p.save

p = Pokemon.new
p.name = "Primeape"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/57.png"
p.save

p = Pokemon.new
p.name = "Growlithe"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/58.png"
p.save

p = Pokemon.new
p.name = "Arcanine"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/59.png"
p.save

p = Pokemon.new
p.name = "Poliwag"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/60.png"
p.save

p = Pokemon.new
p.name = "Poliwhirl"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/61.png"
p.save

p = Pokemon.new
p.name = "Poliwrath"
p.types = [Water,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/62.png"
p.save

p = Pokemon.new
p.name = "Abra"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/63.png"
p.save

p = Pokemon.new
p.name = "Kadabra"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/64.png"
p.save

p = Pokemon.new
p.name = "Alakazam"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/65.png"
p.save

p = Pokemon.new
p.name = "Machop"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/66.png"
p.save

p = Pokemon.new
p.name = "Machoke"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/67.png"
p.save

p = Pokemon.new
p.name = "Machamp"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/68.png"
p.save

p = Pokemon.new
p.name = "Bellsprout"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/69.png"
p.save

p = Pokemon.new
p.name = "Weepinbell"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/70.png"
p.save

p = Pokemon.new
p.name = "Victreebel"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/71.png"
p.save

p = Pokemon.new
p.name = "Tentacool"
p.types = [Water,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/72.png"
p.save

p = Pokemon.new
p.name = "Tentacruel"
p.types = [Water,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/73.png"
p.save

p = Pokemon.new
p.name = "Geodude"
p.types = [Rock,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/74.png"
p.save

p = Pokemon.new
p.name = "Graveler"
p.types = [Rock,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/75.png"
p.save

p = Pokemon.new
p.name = "Golem"
p.types = [Rock,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/76.png"
p.save

p = Pokemon.new
p.name = "Ponyta"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/77.png"
p.save

p = Pokemon.new
p.name = "Rapidash"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/78.png"
p.save

p = Pokemon.new
p.name = "Slowpoke"
p.types = [Water,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/79.png"
p.save

p = Pokemon.new
p.name = "Slowbro"
p.types = [Water,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/80.png"
p.save

p = Pokemon.new
p.name = "Magnemite"
p.types = [Electric,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/81.png"
p.save

p = Pokemon.new
p.name = "Magneton"
p.types = [Electric,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/82.png"
p.save

p = Pokemon.new
p.name = "Farfetchd"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/83.png"
p.save

p = Pokemon.new
p.name = "Doduo"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/84.png"
p.save

p = Pokemon.new
p.name = "Dodrio"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/85.png"
p.save

p = Pokemon.new
p.name = "Seel"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/86.png"
p.save

p = Pokemon.new
p.name = "Dewgong"
p.types = [Water,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/87.png"
p.save

p = Pokemon.new
p.name = "Grimer"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/88.png"
p.save

p = Pokemon.new
p.name = "Muk"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/89.png"
p.save

p = Pokemon.new
p.name = "Shellder"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/90.png"
p.save

p = Pokemon.new
p.name = "Cloyster"
p.types = [Water,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/91.png"
p.save

p = Pokemon.new
p.name = "Gastly"
p.types = [Ghost,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/92.png"
p.save

p = Pokemon.new
p.name = "Haunter"
p.types = [Ghost,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/93.png"
p.save

p = Pokemon.new
p.name = "Gengar"
p.types = [Ghost,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/94.png"
p.save

p = Pokemon.new
p.name = "Onix"
p.types = [Rock,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/95.png"
p.save

p = Pokemon.new
p.name = "Drowzee"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/96.png"
p.save

p = Pokemon.new
p.name = "Hypno"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/97.png"
p.save

p = Pokemon.new
p.name = "Krabby"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/98.png"
p.save

p = Pokemon.new
p.name = "Kingler"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/99.png"
p.save

p = Pokemon.new
p.name = "Voltorb"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/100.png"
p.save

p = Pokemon.new
p.name = "Electrode"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/101.png"
p.save

p = Pokemon.new
p.name = "Exeggcute"
p.types = [Grass,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/102.png"
p.save

p = Pokemon.new
p.name = "Exeggutor"
p.types = [Grass,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/103.png"
p.save

p = Pokemon.new
p.name = "Cubone"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/104.png"
p.save

p = Pokemon.new
p.name = "Marowak"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/105.png"
p.save

p = Pokemon.new
p.name = "Hitmonlee"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/106.png"
p.save

p = Pokemon.new
p.name = "Hitmonchan"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/107.png"
p.save

p = Pokemon.new
p.name = "Lickitung"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/108.png"
p.save

p = Pokemon.new
p.name = "Koffing"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/109.png"
p.save

p = Pokemon.new
p.name = "Weezing"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/110.png"
p.save

p = Pokemon.new
p.name = "Rhyhorn"
p.types = [Ground,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/111.png"
p.save

p = Pokemon.new
p.name = "Rhydon"
p.types = [Ground,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/112.png"
p.save

p = Pokemon.new
p.name = "Chansey"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/113.png"
p.save

p = Pokemon.new
p.name = "Tangela"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/114.png"
p.save

p = Pokemon.new
p.name = "Kangaskhan"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/115.png"
p.save

p = Pokemon.new
p.name = "Horsea"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/116.png"
p.save

p = Pokemon.new
p.name = "Seadra"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/117.png"
p.save

p = Pokemon.new
p.name = "Goldeen"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/118.png"
p.save

p = Pokemon.new
p.name = "Seaking"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/119.png"
p.save

p = Pokemon.new
p.name = "Staryu"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/120.png"
p.save

p = Pokemon.new
p.name = "Starmie"
p.types = [Water,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/121.png"
p.save

p = Pokemon.new
p.name = "Mr-mime"
p.types = [Psychic,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/122.png"
p.save

p = Pokemon.new
p.name = "Scyther"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/123.png"
p.save

p = Pokemon.new
p.name = "Jynx"
p.types = [Ice,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/124.png"
p.save

p = Pokemon.new
p.name = "Electabuzz"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/125.png"
p.save

p = Pokemon.new
p.name = "Magmar"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/126.png"
p.save

p = Pokemon.new
p.name = "Pinsir"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/127.png"
p.save

p = Pokemon.new
p.name = "Tauros"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/128.png"
p.save

p = Pokemon.new
p.name = "Magikarp"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/129.png"
p.save

p = Pokemon.new
p.name = "Gyarados"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/130.png"
p.save

p = Pokemon.new
p.name = "Lapras"
p.types = [Water,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/131.png"
p.save

p = Pokemon.new
p.name = "Ditto"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/132.png"
p.save

p = Pokemon.new
p.name = "Eevee"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/133.png"
p.save

p = Pokemon.new
p.name = "Vaporeon"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/134.png"
p.save

p = Pokemon.new
p.name = "Jolteon"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/135.png"
p.save

p = Pokemon.new
p.name = "Flareon"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/136.png"
p.save

p = Pokemon.new
p.name = "Porygon"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/137.png"
p.save

p = Pokemon.new
p.name = "Omanyte"
p.types = [Rock,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/138.png"
p.save

p = Pokemon.new
p.name = "Omastar"
p.types = [Rock,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/139.png"
p.save

p = Pokemon.new
p.name = "Kabuto"
p.types = [Rock,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/140.png"
p.save

p = Pokemon.new
p.name = "Kabutops"
p.types = [Rock,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/141.png"
p.save

p = Pokemon.new
p.name = "Aerodactyl"
p.types = [Rock,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/142.png"
p.save

p = Pokemon.new
p.name = "Snorlax"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/143.png"
p.save

p = Pokemon.new
p.name = "Articuno"
p.types = [Ice,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/144.png"
p.save

p = Pokemon.new
p.name = "Zapdos"
p.types = [Electric,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/145.png"
p.save

p = Pokemon.new
p.name = "Moltres"
p.types = [Fire,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/146.png"
p.save

p = Pokemon.new
p.name = "Dratini"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/147.png"
p.save

p = Pokemon.new
p.name = "Dragonair"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/148.png"
p.save

p = Pokemon.new
p.name = "Dragonite"
p.types = [Dragon,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/149.png"
p.save

p = Pokemon.new
p.name = "Mewtwo"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/150.png"
p.save

p = Pokemon.new
p.name = "Mew"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/151.png"
p.save

p = Pokemon.new
p.name = "Chikorita"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/152.png"
p.save

p = Pokemon.new
p.name = "Bayleef"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/153.png"
p.save

p = Pokemon.new
p.name = "Meganium"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/154.png"
p.save

p = Pokemon.new
p.name = "Cyndaquil"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/155.png"
p.save

p = Pokemon.new
p.name = "Quilava"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/156.png"
p.save

p = Pokemon.new
p.name = "Typhlosion"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/157.png"
p.save

p = Pokemon.new
p.name = "Totodile"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/158.png"
p.save

p = Pokemon.new
p.name = "Croconaw"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/159.png"
p.save

p = Pokemon.new
p.name = "Feraligatr"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/160.png"
p.save

p = Pokemon.new
p.name = "Sentret"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/161.png"
p.save

p = Pokemon.new
p.name = "Furret"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/162.png"
p.save

p = Pokemon.new
p.name = "Hoothoot"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/163.png"
p.save

p = Pokemon.new
p.name = "Noctowl"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/164.png"
p.save

p = Pokemon.new
p.name = "Ledyba"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/165.png"
p.save

p = Pokemon.new
p.name = "Ledian"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/166.png"
p.save

p = Pokemon.new
p.name = "Spinarak"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/167.png"
p.save

p = Pokemon.new
p.name = "Ariados"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/168.png"
p.save

p = Pokemon.new
p.name = "Crobat"
p.types = [Poison,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/169.png"
p.save

p = Pokemon.new
p.name = "Chinchou"
p.types = [Water,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/170.png"
p.save

p = Pokemon.new
p.name = "Lanturn"
p.types = [Water,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/171.png"
p.save

p = Pokemon.new
p.name = "Pichu"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/172.png"
p.save

p = Pokemon.new
p.name = "Cleffa"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/173.png"
p.save

p = Pokemon.new
p.name = "Igglybuff"
p.types = [Normal,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/174.png"
p.save

p = Pokemon.new
p.name = "Togepi"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/175.png"
p.save

p = Pokemon.new
p.name = "Togetic"
p.types = [Fairy,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/176.png"
p.save

p = Pokemon.new
p.name = "Natu"
p.types = [Psychic,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/177.png"
p.save

p = Pokemon.new
p.name = "Xatu"
p.types = [Psychic,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/178.png"
p.save

p = Pokemon.new
p.name = "Mareep"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/179.png"
p.save

p = Pokemon.new
p.name = "Flaaffy"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/180.png"
p.save

p = Pokemon.new
p.name = "Ampharos"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/181.png"
p.save

p = Pokemon.new
p.name = "Bellossom"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/182.png"
p.save

p = Pokemon.new
p.name = "Marill"
p.types = [Water,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/183.png"
p.save

p = Pokemon.new
p.name = "Azumarill"
p.types = [Water,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/184.png"
p.save

p = Pokemon.new
p.name = "Sudowoodo"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/185.png"
p.save

p = Pokemon.new
p.name = "Politoed"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/186.png"
p.save

p = Pokemon.new
p.name = "Hoppip"
p.types = [Grass,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/187.png"
p.save

p = Pokemon.new
p.name = "Skiploom"
p.types = [Grass,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/188.png"
p.save

p = Pokemon.new
p.name = "Jumpluff"
p.types = [Grass,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/189.png"
p.save

p = Pokemon.new
p.name = "Aipom"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/190.png"
p.save

p = Pokemon.new
p.name = "Sunkern"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/191.png"
p.save

p = Pokemon.new
p.name = "Sunflora"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/192.png"
p.save

p = Pokemon.new
p.name = "Yanma"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/193.png"
p.save

p = Pokemon.new
p.name = "Wooper"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/194.png"
p.save

p = Pokemon.new
p.name = "Quagsire"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/195.png"
p.save

p = Pokemon.new
p.name = "Espeon"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/196.png"
p.save

p = Pokemon.new
p.name = "Umbreon"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/197.png"
p.save

p = Pokemon.new
p.name = "Murkrow"
p.types = [Dark,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/198.png"
p.save

p = Pokemon.new
p.name = "Slowking"
p.types = [Water,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/199.png"
p.save

p = Pokemon.new
p.name = "Misdreavus"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/200.png"
p.save

p = Pokemon.new
p.name = "Unown"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/201.png"
p.save

p = Pokemon.new
p.name = "Wobbuffet"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/202.png"
p.save

p = Pokemon.new
p.name = "Girafarig"
p.types = [Normal,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/203.png"
p.save

p = Pokemon.new
p.name = "Pineco"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/204.png"
p.save

p = Pokemon.new
p.name = "Forretress"
p.types = [Bug,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/205.png"
p.save

p = Pokemon.new
p.name = "Dunsparce"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/206.png"
p.save

p = Pokemon.new
p.name = "Gligar"
p.types = [Ground,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/207.png"
p.save

p = Pokemon.new
p.name = "Steelix"
p.types = [Steel,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/208.png"
p.save

p = Pokemon.new
p.name = "Snubbull"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/209.png"
p.save

p = Pokemon.new
p.name = "Granbull"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/210.png"
p.save

p = Pokemon.new
p.name = "Qwilfish"
p.types = [Water,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/211.png"
p.save

p = Pokemon.new
p.name = "Scizor"
p.types = [Bug,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/212.png"
p.save

p = Pokemon.new
p.name = "Shuckle"
p.types = [Bug,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/213.png"
p.save

p = Pokemon.new
p.name = "Heracross"
p.types = [Bug,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/214.png"
p.save

p = Pokemon.new
p.name = "Sneasel"
p.types = [Dark,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/215.png"
p.save

p = Pokemon.new
p.name = "Teddiursa"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/216.png"
p.save

p = Pokemon.new
p.name = "Ursaring"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/217.png"
p.save

p = Pokemon.new
p.name = "Slugma"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/218.png"
p.save

p = Pokemon.new
p.name = "Magcargo"
p.types = [Fire,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/219.png"
p.save

p = Pokemon.new
p.name = "Swinub"
p.types = [Ice,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/220.png"
p.save

p = Pokemon.new
p.name = "Piloswine"
p.types = [Ice,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/221.png"
p.save

p = Pokemon.new
p.name = "Corsola"
p.types = [Water,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/222.png"
p.save

p = Pokemon.new
p.name = "Remoraid"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/223.png"
p.save

p = Pokemon.new
p.name = "Octillery"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/224.png"
p.save

p = Pokemon.new
p.name = "Delibird"
p.types = [Ice,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/225.png"
p.save

p = Pokemon.new
p.name = "Mantine"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/226.png"
p.save

p = Pokemon.new
p.name = "Skarmory"
p.types = [Steel,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/227.png"
p.save

p = Pokemon.new
p.name = "Houndour"
p.types = [Dark,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/228.png"
p.save

p = Pokemon.new
p.name = "Houndoom"
p.types = [Dark,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/229.png"
p.save

p = Pokemon.new
p.name = "Kingdra"
p.types = [Water,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/230.png"
p.save

p = Pokemon.new
p.name = "Phanpy"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/231.png"
p.save

p = Pokemon.new
p.name = "Donphan"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/232.png"
p.save

p = Pokemon.new
p.name = "Porygon2"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/233.png"
p.save

p = Pokemon.new
p.name = "Stantler"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/234.png"
p.save

p = Pokemon.new
p.name = "Smeargle"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/235.png"
p.save

p = Pokemon.new
p.name = "Tyrogue"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/236.png"
p.save

p = Pokemon.new
p.name = "Hitmontop"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/237.png"
p.save

p = Pokemon.new
p.name = "Smoochum"
p.types = [Ice,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/238.png"
p.save

p = Pokemon.new
p.name = "Elekid"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/239.png"
p.save

p = Pokemon.new
p.name = "Magby"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/240.png"
p.save

p = Pokemon.new
p.name = "Miltank"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/241.png"
p.save

p = Pokemon.new
p.name = "Blissey"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/242.png"
p.save

p = Pokemon.new
p.name = "Raikou"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/243.png"
p.save

p = Pokemon.new
p.name = "Entei"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/244.png"
p.save

p = Pokemon.new
p.name = "Suicune"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/245.png"
p.save

p = Pokemon.new
p.name = "Larvitar"
p.types = [Rock,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/246.png"
p.save

p = Pokemon.new
p.name = "Pupitar"
p.types = [Rock,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/247.png"
p.save

p = Pokemon.new
p.name = "Tyranitar"
p.types = [Rock,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/248.png"
p.save

p = Pokemon.new
p.name = "Lugia"
p.types = [Psychic,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/249.png"
p.save

p = Pokemon.new
p.name = "Ho-oh"
p.types = [Fire,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/250.png"
p.save

p = Pokemon.new
p.name = "Celebi"
p.types = [Psychic,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/251.png"
p.save

p = Pokemon.new
p.name = "Treecko"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/252.png"
p.save

p = Pokemon.new
p.name = "Grovyle"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/253.png"
p.save

p = Pokemon.new
p.name = "Sceptile"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/254.png"
p.save

p = Pokemon.new
p.name = "Torchic"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/255.png"
p.save

p = Pokemon.new
p.name = "Combusken"
p.types = [Fire,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/256.png"
p.save

p = Pokemon.new
p.name = "Blaziken"
p.types = [Fire,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/257.png"
p.save

p = Pokemon.new
p.name = "Mudkip"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/258.png"
p.save

p = Pokemon.new
p.name = "Marshtomp"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/259.png"
p.save

p = Pokemon.new
p.name = "Swampert"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/260.png"
p.save

p = Pokemon.new
p.name = "Poochyena"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/261.png"
p.save

p = Pokemon.new
p.name = "Mightyena"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/262.png"
p.save

p = Pokemon.new
p.name = "Zigzagoon"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/263.png"
p.save

p = Pokemon.new
p.name = "Linoone"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/264.png"
p.save

p = Pokemon.new
p.name = "Wurmple"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/265.png"
p.save

p = Pokemon.new
p.name = "Silcoon"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/266.png"
p.save

p = Pokemon.new
p.name = "Beautifly"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/267.png"
p.save

p = Pokemon.new
p.name = "Cascoon"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/268.png"
p.save

p = Pokemon.new
p.name = "Dustox"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/269.png"
p.save

p = Pokemon.new
p.name = "Lotad"
p.types = [Water,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/270.png"
p.save

p = Pokemon.new
p.name = "Lombre"
p.types = [Water,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/271.png"
p.save

p = Pokemon.new
p.name = "Ludicolo"
p.types = [Water,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/272.png"
p.save

p = Pokemon.new
p.name = "Seedot"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/273.png"
p.save

p = Pokemon.new
p.name = "Nuzleaf"
p.types = [Grass,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/274.png"
p.save

p = Pokemon.new
p.name = "Shiftry"
p.types = [Grass,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/275.png"
p.save

p = Pokemon.new
p.name = "Taillow"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/276.png"
p.save

p = Pokemon.new
p.name = "Swellow"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/277.png"
p.save

p = Pokemon.new
p.name = "Wingull"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/278.png"
p.save

p = Pokemon.new
p.name = "Pelipper"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/279.png"
p.save

p = Pokemon.new
p.name = "Ralts"
p.types = [Psychic,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/280.png"
p.save

p = Pokemon.new
p.name = "Kirlia"
p.types = [Psychic,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/281.png"
p.save

p = Pokemon.new
p.name = "Gardevoir"
p.types = [Psychic,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/282.png"
p.save

p = Pokemon.new
p.name = "Surskit"
p.types = [Bug,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/283.png"
p.save

p = Pokemon.new
p.name = "Masquerain"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/284.png"
p.save

p = Pokemon.new
p.name = "Shroomish"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/285.png"
p.save

p = Pokemon.new
p.name = "Breloom"
p.types = [Grass,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/286.png"
p.save

p = Pokemon.new
p.name = "Slakoth"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/287.png"
p.save

p = Pokemon.new
p.name = "Vigoroth"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/288.png"
p.save

p = Pokemon.new
p.name = "Slaking"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/289.png"
p.save

p = Pokemon.new
p.name = "Nincada"
p.types = [Bug,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/290.png"
p.save

p = Pokemon.new
p.name = "Ninjask"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/291.png"
p.save

p = Pokemon.new
p.name = "Shedinja"
p.types = [Bug,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/292.png"
p.save

p = Pokemon.new
p.name = "Whismur"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/293.png"
p.save

p = Pokemon.new
p.name = "Loudred"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/294.png"
p.save

p = Pokemon.new
p.name = "Exploud"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/295.png"
p.save

p = Pokemon.new
p.name = "Makuhita"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/296.png"
p.save

p = Pokemon.new
p.name = "Hariyama"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/297.png"
p.save

p = Pokemon.new
p.name = "Azurill"
p.types = [Normal,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/298.png"
p.save

p = Pokemon.new
p.name = "Nosepass"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/299.png"
p.save

p = Pokemon.new
p.name = "Skitty"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/300.png"
p.save

p = Pokemon.new
p.name = "Delcatty"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/301.png"
p.save

p = Pokemon.new
p.name = "Sableye"
p.types = [Dark,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/302.png"
p.save

p = Pokemon.new
p.name = "Mawile"
p.types = [Steel,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/303.png"
p.save

p = Pokemon.new
p.name = "Aron"
p.types = [Steel,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/304.png"
p.save

p = Pokemon.new
p.name = "Lairon"
p.types = [Steel,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/305.png"
p.save

p = Pokemon.new
p.name = "Aggron"
p.types = [Steel,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/306.png"
p.save

p = Pokemon.new
p.name = "Meditite"
p.types = [Fighting,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/307.png"
p.save

p = Pokemon.new
p.name = "Medicham"
p.types = [Fighting,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/308.png"
p.save

p = Pokemon.new
p.name = "Electrike"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/309.png"
p.save

p = Pokemon.new
p.name = "Manectric"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/310.png"
p.save

p = Pokemon.new
p.name = "Plusle"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/311.png"
p.save

p = Pokemon.new
p.name = "Minun"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/312.png"
p.save

p = Pokemon.new
p.name = "Volbeat"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/313.png"
p.save

p = Pokemon.new
p.name = "Illumise"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/314.png"
p.save

p = Pokemon.new
p.name = "Roselia"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/315.png"
p.save

p = Pokemon.new
p.name = "Gulpin"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/316.png"
p.save

p = Pokemon.new
p.name = "Swalot"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/317.png"
p.save

p = Pokemon.new
p.name = "Carvanha"
p.types = [Water,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/318.png"
p.save

p = Pokemon.new
p.name = "Sharpedo"
p.types = [Water,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/319.png"
p.save

p = Pokemon.new
p.name = "Wailmer"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/320.png"
p.save

p = Pokemon.new
p.name = "Wailord"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/321.png"
p.save

p = Pokemon.new
p.name = "Numel"
p.types = [Fire,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/322.png"
p.save

p = Pokemon.new
p.name = "Camerupt"
p.types = [Fire,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/323.png"
p.save

p = Pokemon.new
p.name = "Torkoal"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/324.png"
p.save

p = Pokemon.new
p.name = "Spoink"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/325.png"
p.save

p = Pokemon.new
p.name = "Grumpig"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/326.png"
p.save

p = Pokemon.new
p.name = "Spinda"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/327.png"
p.save

p = Pokemon.new
p.name = "Trapinch"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/328.png"
p.save

p = Pokemon.new
p.name = "Vibrava"
p.types = [Ground,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/329.png"
p.save

p = Pokemon.new
p.name = "Flygon"
p.types = [Ground,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/330.png"
p.save

p = Pokemon.new
p.name = "Cacnea"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/331.png"
p.save

p = Pokemon.new
p.name = "Cacturne"
p.types = [Grass,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/332.png"
p.save

p = Pokemon.new
p.name = "Swablu"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/333.png"
p.save

p = Pokemon.new
p.name = "Altaria"
p.types = [Dragon,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/334.png"
p.save

p = Pokemon.new
p.name = "Zangoose"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/335.png"
p.save

p = Pokemon.new
p.name = "Seviper"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/336.png"
p.save

p = Pokemon.new
p.name = "Lunatone"
p.types = [Rock,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/337.png"
p.save

p = Pokemon.new
p.name = "Solrock"
p.types = [Rock,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/338.png"
p.save

p = Pokemon.new
p.name = "Barboach"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/339.png"
p.save

p = Pokemon.new
p.name = "Whiscash"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/340.png"
p.save

p = Pokemon.new
p.name = "Corphish"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/341.png"
p.save

p = Pokemon.new
p.name = "Crawdaunt"
p.types = [Water,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/342.png"
p.save

p = Pokemon.new
p.name = "Baltoy"
p.types = [Ground,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/343.png"
p.save

p = Pokemon.new
p.name = "Claydol"
p.types = [Ground,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/344.png"
p.save

p = Pokemon.new
p.name = "Lileep"
p.types = [Rock,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/345.png"
p.save

p = Pokemon.new
p.name = "Cradily"
p.types = [Rock,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/346.png"
p.save

p = Pokemon.new
p.name = "Anorith"
p.types = [Rock,Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/347.png"
p.save

p = Pokemon.new
p.name = "Armaldo"
p.types = [Rock,Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/348.png"
p.save

p = Pokemon.new
p.name = "Feebas"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/349.png"
p.save

p = Pokemon.new
p.name = "Milotic"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/350.png"
p.save

p = Pokemon.new
p.name = "Castform"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/351.png"
p.save

p = Pokemon.new
p.name = "Kecleon"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/352.png"
p.save

p = Pokemon.new
p.name = "Shuppet"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/353.png"
p.save

p = Pokemon.new
p.name = "Banette"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/354.png"
p.save

p = Pokemon.new
p.name = "Duskull"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/355.png"
p.save

p = Pokemon.new
p.name = "Dusclops"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/356.png"
p.save

p = Pokemon.new
p.name = "Tropius"
p.types = [Grass,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/357.png"
p.save

p = Pokemon.new
p.name = "Chimecho"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/358.png"
p.save

p = Pokemon.new
p.name = "Absol"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/359.png"
p.save

p = Pokemon.new
p.name = "Wynaut"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/360.png"
p.save

p = Pokemon.new
p.name = "Snorunt"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/361.png"
p.save

p = Pokemon.new
p.name = "Glalie"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/362.png"
p.save

p = Pokemon.new
p.name = "Spheal"
p.types = [Ice,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/363.png"
p.save

p = Pokemon.new
p.name = "Sealeo"
p.types = [Ice,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/364.png"
p.save

p = Pokemon.new
p.name = "Walrein"
p.types = [Ice,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/365.png"
p.save

p = Pokemon.new
p.name = "Clamperl"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/366.png"
p.save

p = Pokemon.new
p.name = "Huntail"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/367.png"
p.save

p = Pokemon.new
p.name = "Gorebyss"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/368.png"
p.save

p = Pokemon.new
p.name = "Relicanth"
p.types = [Water,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/369.png"
p.save

p = Pokemon.new
p.name = "Luvdisc"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/370.png"
p.save

p = Pokemon.new
p.name = "Bagon"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/371.png"
p.save

p = Pokemon.new
p.name = "Shelgon"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/372.png"
p.save

p = Pokemon.new
p.name = "Salamence"
p.types = [Dragon,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/373.png"
p.save

p = Pokemon.new
p.name = "Beldum"
p.types = [Steel,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/374.png"
p.save

p = Pokemon.new
p.name = "Metang"
p.types = [Steel,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/375.png"
p.save

p = Pokemon.new
p.name = "Metagross"
p.types = [Steel,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/376.png"
p.save

p = Pokemon.new
p.name = "Regirock"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/377.png"
p.save

p = Pokemon.new
p.name = "Regice"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/378.png"
p.save

p = Pokemon.new
p.name = "Registeel"
p.types = [Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/379.png"
p.save

p = Pokemon.new
p.name = "Latias"
p.types = [Dragon,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/380.png"
p.save

p = Pokemon.new
p.name = "Latios"
p.types = [Dragon,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/381.png"
p.save

p = Pokemon.new
p.name = "Kyogre"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/382.png"
p.save

p = Pokemon.new
p.name = "Groudon"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/383.png"
p.save

p = Pokemon.new
p.name = "Rayquaza"
p.types = [Dragon,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/384.png"
p.save

p = Pokemon.new
p.name = "Jirachi"
p.types = [Steel,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/385.png"
p.save

p = Pokemon.new
p.name = "Deoxys-normal"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/386.png"
p.save

p = Pokemon.new
p.name = "Turtwig"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/387.png"
p.save

p = Pokemon.new
p.name = "Grotle"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/388.png"
p.save

p = Pokemon.new
p.name = "Torterra"
p.types = [Grass,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/389.png"
p.save

p = Pokemon.new
p.name = "Chimchar"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/390.png"
p.save

p = Pokemon.new
p.name = "Monferno"
p.types = [Fire,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/391.png"
p.save

p = Pokemon.new
p.name = "Infernape"
p.types = [Fire,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/392.png"
p.save

p = Pokemon.new
p.name = "Piplup"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/393.png"
p.save

p = Pokemon.new
p.name = "Prinplup"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/394.png"
p.save

p = Pokemon.new
p.name = "Empoleon"
p.types = [Water,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/395.png"
p.save

p = Pokemon.new
p.name = "Starly"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/396.png"
p.save

p = Pokemon.new
p.name = "Staravia"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/397.png"
p.save

p = Pokemon.new
p.name = "Staraptor"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/398.png"
p.save

p = Pokemon.new
p.name = "Bidoof"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/399.png"
p.save

p = Pokemon.new
p.name = "Bibarel"
p.types = [Normal,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/400.png"
p.save

p = Pokemon.new
p.name = "Kricketot"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/401.png"
p.save

p = Pokemon.new
p.name = "Kricketune"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/402.png"
p.save

p = Pokemon.new
p.name = "Shinx"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/403.png"
p.save

p = Pokemon.new
p.name = "Luxio"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/404.png"
p.save

p = Pokemon.new
p.name = "Luxray"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/405.png"
p.save

p = Pokemon.new
p.name = "Budew"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/406.png"
p.save

p = Pokemon.new
p.name = "Roserade"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/407.png"
p.save

p = Pokemon.new
p.name = "Cranidos"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/408.png"
p.save

p = Pokemon.new
p.name = "Rampardos"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/409.png"
p.save

p = Pokemon.new
p.name = "Shieldon"
p.types = [Rock,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/410.png"
p.save

p = Pokemon.new
p.name = "Bastiodon"
p.types = [Rock,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/411.png"
p.save

p = Pokemon.new
p.name = "Burmy"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/412.png"
p.save

p = Pokemon.new
p.name = "Wormadam-plant"
p.types = [Bug,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/413.png"
p.save

p = Pokemon.new
p.name = "Mothim"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/414.png"
p.save

p = Pokemon.new
p.name = "Combee"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/415.png"
p.save

p = Pokemon.new
p.name = "Vespiquen"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/416.png"
p.save

p = Pokemon.new
p.name = "Pachirisu"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/417.png"
p.save

p = Pokemon.new
p.name = "Buizel"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/418.png"
p.save

p = Pokemon.new
p.name = "Floatzel"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/419.png"
p.save

p = Pokemon.new
p.name = "Cherubi"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/420.png"
p.save

p = Pokemon.new
p.name = "Cherrim"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/421.png"
p.save

p = Pokemon.new
p.name = "Shellos"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/422.png"
p.save

p = Pokemon.new
p.name = "Gastrodon"
p.types = [Water, Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/423.png"
p.save

p = Pokemon.new
p.name = "Ambipom"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/424.png"
p.save

p = Pokemon.new
p.name = "Drifloon"
p.types = [Ghost,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/425.png"
p.save

p = Pokemon.new
p.name = "Drifblim"
p.types = [Ghost,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/426.png"
p.save

p = Pokemon.new
p.name = "Buneary"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/427.png"
p.save

p = Pokemon.new
p.name = "Lopunny"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/428.png"
p.save

p = Pokemon.new
p.name = "Mismagius"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/429.png"
p.save

p = Pokemon.new
p.name = "Honchkrow"
p.types = [Dark,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/430.png"
p.save

p = Pokemon.new
p.name = "Glameow"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/431.png"
p.save

p = Pokemon.new
p.name = "Purugly"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/432.png"
p.save

p = Pokemon.new
p.name = "Chingling"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/433.png"
p.save

p = Pokemon.new
p.name = "Stunky"
p.types = [Poison,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/434.png"
p.save

p = Pokemon.new
p.name = "Skuntank"
p.types = [Poison,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/435.png"
p.save

p = Pokemon.new
p.name = "Bronzor"
p.types = [Steel,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/436.png"
p.save

p = Pokemon.new
p.name = "Bronzong"
p.types = [Steel,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/437.png"
p.save

p = Pokemon.new
p.name = "Bonsly"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/438.png"
p.save

p = Pokemon.new
p.name = "Mime-jr"
p.types = [Psychic,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/439.png"
p.save

p = Pokemon.new
p.name = "Happiny"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/440.png"
p.save

p = Pokemon.new
p.name = "Chatot"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/441.png"
p.save

p = Pokemon.new
p.name = "Spiritomb"
p.types = [Ghost,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/442.png"
p.save

p = Pokemon.new
p.name = "Gible"
p.types = [Dragon,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/443.png"
p.save

p = Pokemon.new
p.name = "Gabite"
p.types = [Dragon,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/444.png"
p.save

p = Pokemon.new
p.name = "Garchomp"
p.types = [Dragon,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/445.png"
p.save

p = Pokemon.new
p.name = "Munchlax"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/446.png"
p.save

p = Pokemon.new
p.name = "Riolu"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/447.png"
p.save

p = Pokemon.new
p.name = "Lucario"
p.types = [Fighting,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/448.png"
p.save

p = Pokemon.new
p.name = "Hippopotas"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/449.png"
p.save

p = Pokemon.new
p.name = "Hippowdon"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/450.png"
p.save

p = Pokemon.new
p.name = "Skorupi"
p.types = [Poison,Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/451.png"
p.save

p = Pokemon.new
p.name = "Drapion"
p.types = [Poison,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/452.png"
p.save

p = Pokemon.new
p.name = "Croagunk"
p.types = [Poison,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/453.png"
p.save

p = Pokemon.new
p.name = "Toxicroak"
p.types = [Poison,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/454.png"
p.save

p = Pokemon.new
p.name = "Carnivine"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/455.png"
p.save

p = Pokemon.new
p.name = "Finneon"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/456.png"
p.save

p = Pokemon.new
p.name = "Lumineon"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/457.png"
p.save

p = Pokemon.new
p.name = "Mantyke"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/458.png"
p.save

p = Pokemon.new
p.name = "Snover"
p.types = [Grass,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/459.png"
p.save

p = Pokemon.new
p.name = "Abomasnow"
p.types = [Grass,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/460.png"
p.save

p = Pokemon.new
p.name = "Weavile"
p.types = [Dark,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/461.png"
p.save

p = Pokemon.new
p.name = "Magnezone"
p.types = [Electric,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/462.png"
p.save

p = Pokemon.new
p.name = "Lickilicky"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/463.png"
p.save

p = Pokemon.new
p.name = "Rhyperior"
p.types = [Ground,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/464.png"
p.save

p = Pokemon.new
p.name = "Tangrowth"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/465.png"
p.save

p = Pokemon.new
p.name = "Electivire"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/466.png"
p.save

p = Pokemon.new
p.name = "Magmortar"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/467.png"
p.save

p = Pokemon.new
p.name = "Togekiss"
p.types = [Fairy,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/468.png"
p.save

p = Pokemon.new
p.name = "Yanmega"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/469.png"
p.save

p = Pokemon.new
p.name = "Leafeon"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/470.png"
p.save

p = Pokemon.new
p.name = "Glaceon"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/471.png"
p.save

p = Pokemon.new
p.name = "Gliscor"
p.types = [Ground,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/472.png"
p.save

p = Pokemon.new
p.name = "Mamoswine"
p.types = [Ice,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/473.png"
p.save

p = Pokemon.new
p.name = "Porygon-z"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/474.png"
p.save

p = Pokemon.new
p.name = "Gallade"
p.types = [Psychic,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/475.png"
p.save

p = Pokemon.new
p.name = "Probopass"
p.types = [Rock,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/476.png"
p.save

p = Pokemon.new
p.name = "Dusknoir"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/477.png"
p.save

p = Pokemon.new
p.name = "Froslass"
p.types = [Ice,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/478.png"
p.save

p = Pokemon.new
p.name = "Rotom"
p.types = [Electric,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/479.png"
p.save

p = Pokemon.new
p.name = "Uxie"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/480.png"
p.save

p = Pokemon.new
p.name = "Mesprit"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/481.png"
p.save

p = Pokemon.new
p.name = "Azelf"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/482.png"
p.save

p = Pokemon.new
p.name = "Dialga"
p.types = [Steel,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/483.png"
p.save

p = Pokemon.new
p.name = "Palkia"
p.types = [Water,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/484.png"
p.save

p = Pokemon.new
p.name = "Heatran"
p.types = [Fire,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/485.png"
p.save

p = Pokemon.new
p.name = "Regigigas"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/486.png"
p.save

p = Pokemon.new
p.name = "Giratina-altered"
p.types = [Ghost,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/487.png"
p.save

p = Pokemon.new
p.name = "Cresselia"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/488.png"
p.save

p = Pokemon.new
p.name = "Phione"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/489.png"
p.save

p = Pokemon.new
p.name = "Manaphy"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/490.png"
p.save

p = Pokemon.new
p.name = "Darkrai"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/491.png"
p.save

p = Pokemon.new
p.name = "Shaymin-land"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/492.png"
p.save

p = Pokemon.new
p.name = "Arceus"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/493.png"
p.save

p = Pokemon.new
p.name = "Victini"
p.types = [Psychic,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/494.png"
p.save

p = Pokemon.new
p.name = "Snivy"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/495.png"
p.save

p = Pokemon.new
p.name = "Servine"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/496.png"
p.save

p = Pokemon.new
p.name = "Serperior"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/497.png"
p.save

p = Pokemon.new
p.name = "Tepig"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/498.png"
p.save

p = Pokemon.new
p.name = "Pignite"
p.types = [Fire,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/499.png"
p.save

p = Pokemon.new
p.name = "Emboar"
p.types = [Fire,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/500.png"
p.save

p = Pokemon.new
p.name = "Oshawott"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/501.png"
p.save

p = Pokemon.new
p.name = "Dewott"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/502.png"
p.save

p = Pokemon.new
p.name = "Samurott"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/503.png"
p.save

p = Pokemon.new
p.name = "Patrat"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/504.png"
p.save

p = Pokemon.new
p.name = "Watchog"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/505.png"
p.save

p = Pokemon.new
p.name = "Lillipup"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/506.png"
p.save

p = Pokemon.new
p.name = "Herdier"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/507.png"
p.save

p = Pokemon.new
p.name = "Stoutland"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/508.png"
p.save

p = Pokemon.new
p.name = "Purrloin"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/509.png"
p.save

p = Pokemon.new
p.name = "Liepard"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/510.png"
p.save

p = Pokemon.new
p.name = "Pansage"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/511.png"
p.save

p = Pokemon.new
p.name = "Simisage"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/512.png"
p.save

p = Pokemon.new
p.name = "Pansear"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/513.png"
p.save

p = Pokemon.new
p.name = "Simisear"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/514.png"
p.save

p = Pokemon.new
p.name = "Panpour"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/515.png"
p.save

p = Pokemon.new
p.name = "Simipour"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/516.png"
p.save

p = Pokemon.new
p.name = "Munna"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/517.png"
p.save

p = Pokemon.new
p.name = "Musharna"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/518.png"
p.save

p = Pokemon.new
p.name = "Pidove"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/519.png"
p.save

p = Pokemon.new
p.name = "Tranquill"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/520.png"
p.save

p = Pokemon.new
p.name = "Unfezant"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/521.png"
p.save

p = Pokemon.new
p.name = "Blitzle"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/522.png"
p.save

p = Pokemon.new
p.name = "Zebstrika"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/523.png"
p.save

p = Pokemon.new
p.name = "Roggenrola"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/524.png"
p.save

p = Pokemon.new
p.name = "Boldore"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/525.png"
p.save

p = Pokemon.new
p.name = "Gigalith"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/526.png"
p.save

p = Pokemon.new
p.name = "Woobat"
p.types = [Psychic,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/527.png"
p.save

p = Pokemon.new
p.name = "Swoobat"
p.types = [Psychic,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/528.png"
p.save

p = Pokemon.new
p.name = "Drilbur"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/529.png"
p.save

p = Pokemon.new
p.name = "Excadrill"
p.types = [Ground,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/530.png"
p.save

p = Pokemon.new
p.name = "Audino"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/531.png"
p.save

p = Pokemon.new
p.name = "Timburr"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/532.png"
p.save

p = Pokemon.new
p.name = "Gurdurr"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/533.png"
p.save

p = Pokemon.new
p.name = "Conkeldurr"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/534.png"
p.save

p = Pokemon.new
p.name = "Tympole"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/535.png"
p.save

p = Pokemon.new
p.name = "Palpitoad"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/536.png"
p.save

p = Pokemon.new
p.name = "Seismitoad"
p.types = [Water,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/537.png"
p.save

p = Pokemon.new
p.name = "Throh"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/538.png"
p.save

p = Pokemon.new
p.name = "Sawk"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/539.png"
p.save

p = Pokemon.new
p.name = "Sewaddle"
p.types = [Bug,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/540.png"
p.save

p = Pokemon.new
p.name = "Swadloon"
p.types = [Bug,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/541.png"
p.save

p = Pokemon.new
p.name = "Leavanny"
p.types = [Bug,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/542.png"
p.save

p = Pokemon.new
p.name = "Venipede"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/543.png"
p.save

p = Pokemon.new
p.name = "Whirlipede"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/544.png"
p.save

p = Pokemon.new
p.name = "Scolipede"
p.types = [Bug,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/545.png"
p.save

p = Pokemon.new
p.name = "Cottonee"
p.types = [Grass,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/546.png"
p.save

p = Pokemon.new
p.name = "Whimsicott"
p.types = [Grass,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/547.png"
p.save

p = Pokemon.new
p.name = "Petilil"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/548.png"
p.save

p = Pokemon.new
p.name = "Lilligant"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/549.png"
p.save

p = Pokemon.new
p.name = "Basculin-red-striped"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/550.png"
p.save

p = Pokemon.new
p.name = "Sandile"
p.types = [Ground,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/551.png"
p.save

p = Pokemon.new
p.name = "Krokorok"
p.types = [Ground,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/552.png"
p.save

p = Pokemon.new
p.name = "Krookodile"
p.types = [Ground,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/553.png"
p.save

p = Pokemon.new
p.name = "Darumaka"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/554.png"
p.save

p = Pokemon.new
p.name = "Darmanitan-standard"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/555.png"
p.save

p = Pokemon.new
p.name = "Maractus"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/556.png"
p.save

p = Pokemon.new
p.name = "Dwebble"
p.types = [Bug,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/557.png"
p.save

p = Pokemon.new
p.name = "Crustle"
p.types = [Bug,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/558.png"
p.save

p = Pokemon.new
p.name = "Scraggy"
p.types = [Dark,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/559.png"
p.save

p = Pokemon.new
p.name = "Scrafty"
p.types = [Dark,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/560.png"
p.save

p = Pokemon.new
p.name = "Sigilyph"
p.types = [Psychic,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/561.png"
p.save

p = Pokemon.new
p.name = "Yamask"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/562.png"
p.save

p = Pokemon.new
p.name = "Cofagrigus"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/563.png"
p.save

p = Pokemon.new
p.name = "Tirtouga"
p.types = [Water,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/564.png"
p.save

p = Pokemon.new
p.name = "Carracosta"
p.types = [Water,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/565.png"
p.save

p = Pokemon.new
p.name = "Archen"
p.types = [Rock,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/566.png"
p.save

p = Pokemon.new
p.name = "Archeops"
p.types = [Rock,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/567.png"
p.save

p = Pokemon.new
p.name = "Trubbish"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/568.png"
p.save

p = Pokemon.new
p.name = "Garbodor"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/569.png"
p.save

p = Pokemon.new
p.name = "Zorua"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/570.png"
p.save

p = Pokemon.new
p.name = "Zoroark"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/571.png"
p.save

p = Pokemon.new
p.name = "Minccino"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/572.png"
p.save

p = Pokemon.new
p.name = "Cinccino"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/573.png"
p.save

p = Pokemon.new
p.name = "Gothita"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/574.png"
p.save

p = Pokemon.new
p.name = "Gothorita"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/575.png"
p.save

p = Pokemon.new
p.name = "Gothitelle"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/576.png"
p.save

p = Pokemon.new
p.name = "Solosis"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/577.png"
p.save

p = Pokemon.new
p.name = "Duosion"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/578.png"
p.save

p = Pokemon.new
p.name = "Reuniclus"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/579.png"
p.save

p = Pokemon.new
p.name = "Ducklett"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/580.png"
p.save

p = Pokemon.new
p.name = "Swanna"
p.types = [Water,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/581.png"
p.save

p = Pokemon.new
p.name = "Vanillite"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/582.png"
p.save

p = Pokemon.new
p.name = "Vanillish"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/583.png"
p.save

p = Pokemon.new
p.name = "Vanilluxe"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/584.png"
p.save

p = Pokemon.new
p.name = "Deerling"
p.types = [Normal,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/585.png"
p.save

p = Pokemon.new
p.name = "Sawsbuck"
p.types = [Normal,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/586.png"
p.save

p = Pokemon.new
p.name = "Emolga"
p.types = [Electric,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/587.png"
p.save

p = Pokemon.new
p.name = "Karrablast"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/588.png"
p.save

p = Pokemon.new
p.name = "Escavalier"
p.types = [Bug,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/589.png"
p.save

p = Pokemon.new
p.name = "Foongus"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/590.png"
p.save

p = Pokemon.new
p.name = "Amoonguss"
p.types = [Grass,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/591.png"
p.save

p = Pokemon.new
p.name = "Frillish"
p.types = [Water,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/592.png"
p.save

p = Pokemon.new
p.name = "Jellicent"
p.types = [Water,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/593.png"
p.save

p = Pokemon.new
p.name = "Alomomola"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/594.png"
p.save

p = Pokemon.new
p.name = "Joltik"
p.types = [Bug,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/595.png"
p.save

p = Pokemon.new
p.name = "Galvantula"
p.types = [Bug,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/596.png"
p.save

p = Pokemon.new
p.name = "Ferroseed"
p.types = [Grass,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/597.png"
p.save

p = Pokemon.new
p.name = "Ferrothorn"
p.types = [Grass,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/598.png"
p.save

p = Pokemon.new
p.name = "Klink"
p.types = [Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/599.png"
p.save

p = Pokemon.new
p.name = "Klang"
p.types = [Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/600.png"
p.save

p = Pokemon.new
p.name = "Klinklang"
p.types = [Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/601.png"
p.save

p = Pokemon.new
p.name = "Tynamo"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/602.png"
p.save

p = Pokemon.new
p.name = "Eelektrik"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/603.png"
p.save

p = Pokemon.new
p.name = "Eelektross"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/604.png"
p.save

p = Pokemon.new
p.name = "Elgyem"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/605.png"
p.save

p = Pokemon.new
p.name = "Beheeyem"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/606.png"
p.save

p = Pokemon.new
p.name = "Litwick"
p.types = [Ghost,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/607.png"
p.save

p = Pokemon.new
p.name = "Lampent"
p.types = [Ghost,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/608.png"
p.save

p = Pokemon.new
p.name = "Chandelure"
p.types = [Ghost,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/609.png"
p.save

p = Pokemon.new
p.name = "Axew"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/610.png"
p.save

p = Pokemon.new
p.name = "Fraxure"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/611.png"
p.save

p = Pokemon.new
p.name = "Haxorus"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/612.png"
p.save

p = Pokemon.new
p.name = "Cubchoo"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/613.png"
p.save

p = Pokemon.new
p.name = "Beartic"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/614.png"
p.save

p = Pokemon.new
p.name = "Cryogonal"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/615.png"
p.save

p = Pokemon.new
p.name = "Shelmet"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/616.png"
p.save

p = Pokemon.new
p.name = "Accelgor"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/617.png"
p.save

p = Pokemon.new
p.name = "Stunfisk"
p.types = [Ground,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/618.png"
p.save

p = Pokemon.new
p.name = "Mienfoo"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/619.png"
p.save

p = Pokemon.new
p.name = "Mienshao"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/620.png"
p.save

p = Pokemon.new
p.name = "Druddigon"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/621.png"
p.save

p = Pokemon.new
p.name = "Golett"
p.types = [Ground,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/622.png"
p.save

p = Pokemon.new
p.name = "Golurk"
p.types = [Ground,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/623.png"
p.save

p = Pokemon.new
p.name = "Pawniard"
p.types = [Dark,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/624.png"
p.save

p = Pokemon.new
p.name = "Bisharp"
p.types = [Dark,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/625.png"
p.save

p = Pokemon.new
p.name = "Bouffalant"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/626.png"
p.save

p = Pokemon.new
p.name = "Rufflet"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/627.png"
p.save

p = Pokemon.new
p.name = "Braviary"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/628.png"
p.save

p = Pokemon.new
p.name = "Vullaby"
p.types = [Dark,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/629.png"
p.save

p = Pokemon.new
p.name = "Mandibuzz"
p.types = [Dark,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/630.png"
p.save

p = Pokemon.new
p.name = "Heatmor"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/631.png"
p.save

p = Pokemon.new
p.name = "Durant"
p.types = [Bug,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/632.png"
p.save

p = Pokemon.new
p.name = "Deino"
p.types = [Dark,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/633.png"
p.save

p = Pokemon.new
p.name = "Zweilous"
p.types = [Dark,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/634.png"
p.save

p = Pokemon.new
p.name = "Hydreigon"
p.types = [Dark,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/635.png"
p.save

p = Pokemon.new
p.name = "Larvesta"
p.types = [Bug,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/636.png"
p.save

p = Pokemon.new
p.name = "Volcarona"
p.types = [Bug,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/637.png"
p.save

p = Pokemon.new
p.name = "Cobalion"
p.types = [Steel,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/638.png"
p.save

p = Pokemon.new
p.name = "Terrakion"
p.types = [Rock,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/639.png"
p.save

p = Pokemon.new
p.name = "Virizion"
p.types = [Grass,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/640.png"
p.save

p = Pokemon.new
p.name = "Tornadus-incarnate"
p.types = [Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/641.png"
p.save

p = Pokemon.new
p.name = "Thundurus-incarnate"
p.types = [Electric,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/642.png"
p.save

p = Pokemon.new
p.name = "Reshiram"
p.types = [Dragon,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/643.png"
p.save

p = Pokemon.new
p.name = "Zekrom"
p.types = [Dragon,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/644.png"
p.save

p = Pokemon.new
p.name = "Landorus-incarnate"
p.types = [Ground,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/645.png"
p.save

p = Pokemon.new
p.name = "Kyurem"
p.types = [Dragon,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/646.png"
p.save

p = Pokemon.new
p.name = "Keldeo-ordinary"
p.types = [Water,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/647.png"
p.save

p = Pokemon.new
p.name = "Meloetta-aria"
p.types = [Normal,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/648.png"
p.save

p = Pokemon.new
p.name = "Genesect"
p.types = [Bug,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/649.png"
p.save

p = Pokemon.new
p.name = "Chespin"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/650.png"
p.save

p = Pokemon.new
p.name = "Quilladin"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/651.png"
p.save

p = Pokemon.new
p.name = "Chesnaught"
p.types = [Grass,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/652.png"
p.save

p = Pokemon.new
p.name = "Fennekin"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/653.png"
p.save

p = Pokemon.new
p.name = "Braixen"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/654.png"
p.save

p = Pokemon.new
p.name = "Delphox"
p.types = [Fire,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/655.png"
p.save

p = Pokemon.new
p.name = "Froakie"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/656.png"
p.save

p = Pokemon.new
p.name = "Frogadier"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/657.png"
p.save

p = Pokemon.new
p.name = "Greninja"
p.types = [Water,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/658.png"
p.save

p = Pokemon.new
p.name = "Bunnelby"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/659.png"
p.save

p = Pokemon.new
p.name = "Diggersby"
p.types = [Normal,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/660.png"
p.save

p = Pokemon.new
p.name = "Fletchling"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/661.png"
p.save

p = Pokemon.new
p.name = "Fletchinder"
p.types = [Fire,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/662.png"
p.save

p = Pokemon.new
p.name = "Talonflame"
p.types = [Fire,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/663.png"
p.save

p = Pokemon.new
p.name = "Scatterbug"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/664.png"
p.save

p = Pokemon.new
p.name = "Spewpa"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/665.png"
p.save

p = Pokemon.new
p.name = "Vivillon"
p.types = [Bug,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/666.png"
p.save

p = Pokemon.new
p.name = "Litleo"
p.types = [Fire,Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/667.png"
p.save

p = Pokemon.new
p.name = "Pyroar"
p.types = [Fire,Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/668.png"
p.save

p = Pokemon.new
p.name = "Flabebe"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/669.png"
p.save

p = Pokemon.new
p.name = "Floette"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/670.png"
p.save

p = Pokemon.new
p.name = "Florges"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/671.png"
p.save

p = Pokemon.new
p.name = "Skiddo"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/672.png"
p.save

p = Pokemon.new
p.name = "Gogoat"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/673.png"
p.save

p = Pokemon.new
p.name = "Pancham"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/674.png"
p.save

p = Pokemon.new
p.name = "Pangoro"
p.types = [Fighting,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/675.png"
p.save

p = Pokemon.new
p.name = "Furfrou"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/676.png"
p.save

p = Pokemon.new
p.name = "Espurr"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/677.png"
p.save

p = Pokemon.new
p.name = "Meowstic-male"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/678.png"
p.save

p = Pokemon.new
p.name = "Honedge"
p.types = [Steel,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/679.png"
p.save

p = Pokemon.new
p.name = "Doublade"
p.types = [Steel,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/680.png"
p.save

p = Pokemon.new
p.name = "Aegislash-shield"
p.types = [Steel,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/681.png"
p.save

p = Pokemon.new
p.name = "Spritzee"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/682.png"
p.save

p = Pokemon.new
p.name = "Aromatisse"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/683.png"
p.save

p = Pokemon.new
p.name = "Swirlix"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/684.png"
p.save

p = Pokemon.new
p.name = "Slurpuff"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/685.png"
p.save

p = Pokemon.new
p.name = "Inkay"
p.types = [Dark,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/686.png"
p.save

p = Pokemon.new
p.name = "Malamar"
p.types = [Dark,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/687.png"
p.save

p = Pokemon.new
p.name = "Binacle"
p.types = [Rock,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/688.png"
p.save

p = Pokemon.new
p.name = "Barbaracle"
p.types = [Rock,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/689.png"
p.save

p = Pokemon.new
p.name = "Skrelp"
p.types = [Poison,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/690.png"
p.save

p = Pokemon.new
p.name = "Dragalge"
p.types = [Poison,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/691.png"
p.save

p = Pokemon.new
p.name = "Clauncher"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/692.png"
p.save

p = Pokemon.new
p.name = "Clawitzer"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/693.png"
p.save

p = Pokemon.new
p.name = "Helioptile"
p.types = [Electric,Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/694.png"
p.save

p = Pokemon.new
p.name = "Heliolisk"
p.types = [Electric,Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/695.png"
p.save

p = Pokemon.new
p.name = "Tyrunt"
p.types = [Rock,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/696.png"
p.save

p = Pokemon.new
p.name = "Tyrantrum"
p.types = [Rock,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/697.png"
p.save

p = Pokemon.new
p.name = "Amaura"
p.types = [Rock,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/698.png"
p.save

p = Pokemon.new
p.name = "Aurorus"
p.types = [Rock,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/699.png"
p.save

p = Pokemon.new
p.name = "Sylveon"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/700.png"
p.save

p = Pokemon.new
p.name = "Hawlucha"
p.types = [Fighting,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/701.png"
p.save

p = Pokemon.new
p.name = "Dedenne"
p.types = [Electric,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/702.png"
p.save

p = Pokemon.new
p.name = "Carbink"
p.types = [Rock,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/703.png"
p.save

p = Pokemon.new
p.name = "Goomy"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/704.png"
p.save

p = Pokemon.new
p.name = "Sliggoo"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/705.png"
p.save

p = Pokemon.new
p.name = "Goodra"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/706.png"
p.save

p = Pokemon.new
p.name = "Klefki"
p.types = [Steel,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/707.png"
p.save

p = Pokemon.new
p.name = "Phantump"
p.types = [Ghost,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/708.png"
p.save

p = Pokemon.new
p.name = "Trevenant"
p.types = [Ghost,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/709.png"
p.save

p = Pokemon.new
p.name = "Pumpkaboo-average"
p.types = [Ghost,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/710.png"
p.save

p = Pokemon.new
p.name = "Gourgeist-average"
p.types = [Ghost,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/711.png"
p.save

p = Pokemon.new
p.name = "Bergmite"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/712.png"
p.save

p = Pokemon.new
p.name = "Avalugg"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/713.png"
p.save

p = Pokemon.new
p.name = "Noibat"
p.types = [Flying,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/714.png"
p.save

p = Pokemon.new
p.name = "Noivern"
p.types = [Flying,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/715.png"
p.save

p = Pokemon.new
p.name = "Xerneas"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/716.png"
p.save

p = Pokemon.new
p.name = "Yveltal"
p.types = [Dark,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/717.png"
p.save

p = Pokemon.new
p.name = "Zygarde"
p.types = [Dragon,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/718.png"
p.save

p = Pokemon.new
p.name = "Diancie"
p.types = [Rock,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/719.png"
p.save

p = Pokemon.new
p.name = "Hoopa"
p.types = [Psychic,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/720.png"
p.save

p = Pokemon.new
p.name = "Volcanion"
p.types = [Fire,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/721.png"
p.save

p = Pokemon.new
p.name = "Rowlet"
p.types = [Grass,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/722.png"
p.save

p = Pokemon.new
p.name = "Dartrix"
p.types = [Grass,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/723.png"
p.save

p = Pokemon.new
p.name = "Decidueye"
p.types = [Grass,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/724.png"
p.save

p = Pokemon.new
p.name = "Litten"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/725.png"
p.save

p = Pokemon.new
p.name = "Torracat"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/726.png"
p.save

p = Pokemon.new
p.name = "Incineroar"
p.types = [Fire,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/727.png"
p.save

p = Pokemon.new
p.name = "Popplio"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/728.png"
p.save

p = Pokemon.new
p.name = "Brionne"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/729.png"
p.save

p = Pokemon.new
p.name = "Primarina"
p.types = [Water,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/730.png"
p.save

p = Pokemon.new
p.name = "Pikipek"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/731.png"
p.save

p = Pokemon.new
p.name = "Trumbeak"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/732.png"
p.save

p = Pokemon.new
p.name = "Toucannon"
p.types = [Normal,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/733.png"
p.save

p = Pokemon.new
p.name = "Yungoos"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/734.png"
p.save

p = Pokemon.new
p.name = "Gumshoos"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/735.png"
p.save

p = Pokemon.new
p.name = "Grubbin"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/736.png"
p.save

p = Pokemon.new
p.name = "Charjabug"
p.types = [Bug,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/737.png"
p.save

p = Pokemon.new
p.name = "Vikavolt"
p.types = [Bug,Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/738.png"
p.save

p = Pokemon.new
p.name = "Crabrawler"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/739.png"
p.save

p = Pokemon.new
p.name = "Crabominable"
p.types = [Fighting,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/740.png"
p.save

p = Pokemon.new
p.name = "Oricorio-baile"
p.types = [Fire,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/741.png"
p.save

p = Pokemon.new
p.name = "Cutiefly"
p.types = [Bug,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/742.png"
p.save

p = Pokemon.new
p.name = "Ribombee"
p.types = [Bug,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/743.png"
p.save

p = Pokemon.new
p.name = "Rockruff"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/744.png"
p.save

p = Pokemon.new
p.name = "Lycanroc-midday"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/745.png"
p.save

p = Pokemon.new
p.name = "Wishiwashi-solo"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/746.png"
p.save

p = Pokemon.new
p.name = "Mareanie"
p.types = [Poison,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/747.png"
p.save

p = Pokemon.new
p.name = "Toxapex"
p.types = [Poison,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/748.png"
p.save

p = Pokemon.new
p.name = "Mudbray"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/749.png"
p.save

p = Pokemon.new
p.name = "Mudsdale"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/750.png"
p.save

p = Pokemon.new
p.name = "Dewpider"
p.types = [Water,Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/751.png"
p.save

p = Pokemon.new
p.name = "Araquanid"
p.types = [Water,Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/752.png"
p.save

p = Pokemon.new
p.name = "Fomantis"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/753.png"
p.save

p = Pokemon.new
p.name = "Lurantis"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/754.png"
p.save

p = Pokemon.new
p.name = "Morelull"
p.types = [Grass,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/755.png"
p.save

p = Pokemon.new
p.name = "Shiinotic"
p.types = [Grass,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/756.png"
p.save

p = Pokemon.new
p.name = "Salandit"
p.types = [Poison,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/757.png"
p.save

p = Pokemon.new
p.name = "Salazzle"
p.types = [Poison,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/758.png"
p.save

p = Pokemon.new
p.name = "Stufful"
p.types = [Normal,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/759.png"
p.save

p = Pokemon.new
p.name = "Bewear"
p.types = [Normal,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/760.png"
p.save

p = Pokemon.new
p.name = "Bounsweet"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/761.png"
p.save

p = Pokemon.new
p.name = "Steenee"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/762.png"
p.save

p = Pokemon.new
p.name = "Tsareena"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/763.png"
p.save

p = Pokemon.new
p.name = "Comfey"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/764.png"
p.save

p = Pokemon.new
p.name = "Oranguru"
p.types = [Normal,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/765.png"
p.save

p = Pokemon.new
p.name = "Passimian"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/766.png"
p.save

p = Pokemon.new
p.name = "Wimpod"
p.types = [Bug,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/767.png"
p.save

p = Pokemon.new
p.name = "Golisopod"
p.types = [Bug,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/768.png"
p.save

p = Pokemon.new
p.name = "Sandygast"
p.types = [Ghost,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/769.png"
p.save

p = Pokemon.new
p.name = "Palossand"
p.types = [Ghost,Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/770.png"
p.save

p = Pokemon.new
p.name = "Pyukumuku"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/771.png"
p.save

p = Pokemon.new
p.name = "Type-null"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/772.png"
p.save

p = Pokemon.new
p.name = "Silvally"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/773.png"
p.save

p = Pokemon.new
p.name = "Minior-red-meteor"
p.types = [Rock,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/774.png"
p.save

p = Pokemon.new
p.name = "Komala"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/775.png"
p.save

p = Pokemon.new
p.name = "Turtonator"
p.types = [Fire,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/776.png"
p.save

p = Pokemon.new
p.name = "Togedemaru"
p.types = [Electric,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/777.png"
p.save

p = Pokemon.new
p.name = "Mimikyu-disguised"
p.types = [Ghost,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/778.png"
p.save

p = Pokemon.new
p.name = "Bruxish"
p.types = [Water,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/779.png"
p.save

p = Pokemon.new
p.name = "Drampa"
p.types = [Normal,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/780.png"
p.save

p = Pokemon.new
p.name = "Dhelmise"
p.types = [Ghost,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/781.png"
p.save

p = Pokemon.new
p.name = "Jangmo-o"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/782.png"
p.save

p = Pokemon.new
p.name = "Hakamo-o"
p.types = [Dragon,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/783.png"
p.save

p = Pokemon.new
p.name = "Kommo-o"
p.types = [Dragon,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/784.png"
p.save

p = Pokemon.new
p.name = "Tapu-koko"
p.types = [Electric,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/785.png"
p.save

p = Pokemon.new
p.name = "Tapu-lele"
p.types = [Psychic,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/786.png"
p.save

p = Pokemon.new
p.name = "Tapu-bulu"
p.types = [Grass,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/787.png"
p.save

p = Pokemon.new
p.name = "Tapu-fini"
p.types = [Water,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/788.png"
p.save

p = Pokemon.new
p.name = "Cosmog"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/789.png"
p.save

p = Pokemon.new
p.name = "Cosmoem"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/790.png"
p.save

p = Pokemon.new
p.name = "Solgaleo"
p.types = [Psychic,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/791.png"
p.save

p = Pokemon.new
p.name = "Lunala"
p.types = [Psychic,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/792.png"
p.save

p = Pokemon.new
p.name = "Nihilego"
p.types = [Rock,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/793.png"
p.save

p = Pokemon.new
p.name = "Buzzwole"
p.types = [Bug,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/794.png"
p.save

p = Pokemon.new
p.name = "Pheromosa"
p.types = [Bug,Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/795.png"
p.save

p = Pokemon.new
p.name = "Xurkitree"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/796.png"
p.save

p = Pokemon.new
p.name = "Celesteela"
p.types = [Steel,Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/797.png"
p.save

p = Pokemon.new
p.name = "Kartana"
p.types = [Grass,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/798.png"
p.save

p = Pokemon.new
p.name = "Guzzlord"
p.types = [Dark,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/799.png"
p.save

p = Pokemon.new
p.name = "Necrozma"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/800.png"
p.save

p = Pokemon.new
p.name = "Magearna"
p.types = [Steel,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/801.png"
p.save

p = Pokemon.new
p.name = "Marshadow"
p.types = [Fighting,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/802.png"
p.save

p = Pokemon.new
p.name = "Poipole"
p.types = [Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/803.png"
p.save

p = Pokemon.new
p.name = "Naganadel"
p.types = [Poison,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/804.png"
p.save

p = Pokemon.new
p.name = "Stakataka"
p.types = [Rock,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/805.png"
p.save

p = Pokemon.new
p.name = "Blacephalon"
p.types = [Fire,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/806.png"
p.save

p = Pokemon.new
p.name = "Zeraora"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/807.png"
p.save

p = Pokemon.new
p.name = "Meltan"
p.types = [Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/808.png"
p.save

p = Pokemon.new
p.name = "Melmetal"
p.types = [Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/809.png"
p.save

p = Pokemon.new
p.name = "Grookey"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/810.png"
p.save

p = Pokemon.new
p.name = "Thwackey"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/811.png"
p.save

p = Pokemon.new
p.name = "Rillaboom"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/812.png"
p.save

p = Pokemon.new
p.name = "Scorbunny"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/813.png"
p.save

p = Pokemon.new
p.name = "Raboot"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/814.png"
p.save

p = Pokemon.new
p.name = "Cinderace"
p.types = [Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/815.png"
p.save

p = Pokemon.new
p.name = "Sobble"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/816.png"
p.save

p = Pokemon.new
p.name = "Drizzile"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/817.png"
p.save

p = Pokemon.new
p.name = "Inteleon"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/818.png"
p.save

p = Pokemon.new
p.name = "Skwovet"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/819.png"
p.save

p = Pokemon.new
p.name = "Greedent"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/820.png"
p.save

p = Pokemon.new
p.name = "Rookidee"
p.types = [Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/821.png"
p.save

p = Pokemon.new
p.name = "Corvisquire"
p.types = [Flying]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/822.png"
p.save

p = Pokemon.new
p.name = "Corviknight"
p.types = [Flying,Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/823.png"
p.save

p = Pokemon.new
p.name = "Blipbug"
p.types = [Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/824.png"
p.save

p = Pokemon.new
p.name = "Dottler"
p.types = [Bug,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/825.png"
p.save

p = Pokemon.new
p.name = "Orbeetle"
p.types = [Bug,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/826.png"
p.save

p = Pokemon.new
p.name = "Nickit"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/827.png"
p.save

p = Pokemon.new
p.name = "Thievul"
p.types = [Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/828.png"
p.save

p = Pokemon.new
p.name = "Gossifleur"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/829.png"
p.save

p = Pokemon.new
p.name = "Eldegoss"
p.types = [Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/830.png"
p.save

p = Pokemon.new
p.name = "Wooloo"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/831.png"
p.save

p = Pokemon.new
p.name = "Dubwool"
p.types = [Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/832.png"
p.save

p = Pokemon.new
p.name = "Chewtle"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/833.png"
p.save

p = Pokemon.new
p.name = "Drednaw"
p.types = [Water,Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/834.png"
p.save

p = Pokemon.new
p.name = "Yamper"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/835.png"
p.save

p = Pokemon.new
p.name = "Boltund"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/836.png"
p.save

p = Pokemon.new
p.name = "Rolycoly"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/837.png"
p.save

p = Pokemon.new
p.name = "Carkol"
p.types = [Rock,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/838.png"
p.save

p = Pokemon.new
p.name = "Coalossal"
p.types = [Rock,Fire]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/839.png"
p.save

p = Pokemon.new
p.name = "Applin"
p.types = [Grass,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/840.png"
p.save

p = Pokemon.new
p.name = "Flapple"
p.types = [Grass,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/841.png"
p.save

p = Pokemon.new
p.name = "Appletun"
p.types = [Grass,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/842.png"
p.save

p = Pokemon.new
p.name = "Silicobra"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/843.png"
p.save

p = Pokemon.new
p.name = "Sandaconda"
p.types = [Ground]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/844.png"
p.save

p = Pokemon.new
p.name = "Cramorant"
p.types = [Flying,Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/845.png"
p.save

p = Pokemon.new
p.name = "Arrokuda"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/846.png"
p.save

p = Pokemon.new
p.name = "Barraskewda"
p.types = [Water]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/847.png"
p.save

p = Pokemon.new
p.name = "Toxel"
p.types = [Electric,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/848.png"
p.save

p = Pokemon.new
p.name = "Toxtricity-amped"
p.types = [Electric,Poison]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/849.png"
p.save

p = Pokemon.new
p.name = "Sizzlipede"
p.types = [Fire,Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/850.png"
p.save

p = Pokemon.new
p.name = "Centiskorch"
p.types = [Fire,Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/851.png"
p.save

p = Pokemon.new
p.name = "Clobbopus"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/852.png"
p.save

p = Pokemon.new
p.name = "Grapploct"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/853.png"
p.save

p = Pokemon.new
p.name = "Sinistea"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/854.png"
p.save

p = Pokemon.new
p.name = "Polteageist"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/855.png"
p.save

p = Pokemon.new
p.name = "Hatenna"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/856.png"
p.save

p = Pokemon.new
p.name = "Hattrem"
p.types = [Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/857.png"
p.save

p = Pokemon.new
p.name = "Hatterene"
p.types = [Psychic,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/858.png"
p.save

p = Pokemon.new
p.name = "Impidimp"
p.types = [Dark,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/859.png"
p.save

p = Pokemon.new
p.name = "Morgrem"
p.types = [Dark,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/860.png"
p.save

p = Pokemon.new
p.name = "Grimmsnarl"
p.types = [Dark,Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/861.png"
p.save

p = Pokemon.new
p.name = "Obstagoon"
p.types = [Dark,Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/862.png"
p.save

p = Pokemon.new
p.name = "Perrserker"
p.types = [Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/863.png"
p.save

p = Pokemon.new
p.name = "Cursola"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/864.png"
p.save

p = Pokemon.new
p.name = "Sirfetchd"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/865.png"
p.save

p = Pokemon.new
p.name = "Mr-rime"
p.types = [Ice,Psychic]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/866.png"
p.save

p = Pokemon.new
p.name = "Runerigus"
p.types = [Ground,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/867.png"
p.save

p = Pokemon.new
p.name = "Milcery"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/868.png"
p.save

p = Pokemon.new
p.name = "Alcremie"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/869.png"
p.save

p = Pokemon.new
p.name = "Falinks"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/870.png"
p.save

p = Pokemon.new
p.name = "Pincurchin"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/871.png"
p.save

p = Pokemon.new
p.name = "Snom"
p.types = [Ice,Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/872.png"
p.save

p = Pokemon.new
p.name = "Frosmoth"
p.types = [Ice,Bug]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/873.png"
p.save

p = Pokemon.new
p.name = "Stonjourner"
p.types = [Rock]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/874.png"
p.save

p = Pokemon.new
p.name = "Eiscue-ice"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/875.png"
p.save

p = Pokemon.new
p.name = "Indeedee-male"
p.types = [Psychic,Normal]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/876.png"
p.save

p = Pokemon.new
p.name = "Morpeko"
p.types = [Electric,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/877.png"
p.save

p = Pokemon.new
p.name = "Cufant"
p.types = [Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/878.png"
p.save

p = Pokemon.new
p.name = "Copperajah"
p.types = [Steel]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/879.png"
p.save

p = Pokemon.new
p.name = "Dracozolt"
p.types = [Electric,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/880.png"
p.save

p = Pokemon.new
p.name = "Arctozolt"
p.types = [Electric,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/881.png"
p.save

p = Pokemon.new
p.name = "Dracovish"
p.types = [Water,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/882.png"
p.save

p = Pokemon.new
p.name = "Arctovish"
p.types = [Water,Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/883.png"
p.save

p = Pokemon.new
p.name = "Duraludon"
p.types = [Steel,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/884.png"
p.save

p = Pokemon.new
p.name = "Dreepy"
p.types = [Dragon,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/885.png"
p.save

p = Pokemon.new
p.name = "Drakloak"
p.types = [Dragon,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/886.png"
p.save

p = Pokemon.new
p.name = "Dragapult"
p.types = [Dragon,Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/887.png"
p.save

p = Pokemon.new
p.name = "Zacian-hero"
p.types = [Fairy]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/888.png"
p.save

p = Pokemon.new
p.name = "Zamazenta-hero"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/889.png"
p.save

p = Pokemon.new
p.name = "Eternatus"
p.types = [Poison,Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/890.png"
p.save

p = Pokemon.new
p.name = "Kubfu"
p.types = [Fighting]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/891.png"
p.save

p = Pokemon.new
p.name = "Urshifu-single-strike"
p.types = [Fighting,Dark]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/892.png"
p.save

p = Pokemon.new
p.name = "Zarude"
p.types = [Dark,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/893.png"
p.save

p = Pokemon.new
p.name = "Regieleki"
p.types = [Electric]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/894.png"
p.save

p = Pokemon.new
p.name = "Regidrago"
p.types = [Dragon]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/895.png"
p.save

p = Pokemon.new
p.name = "Glastrier"
p.types = [Ice]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/896.png"
p.save

p = Pokemon.new
p.name = "Spectrier"
p.types = [Ghost]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/897.png"
p.save

p = Pokemon.new
p.name = "Calyrex"
p.types = [Psychic,Grass]
p.image = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/898.png"
p.save

p = PokemonInfo.new
p.pokemon_id =1
p.weight =69
p.height =7
p.stats = ["45","49","49","65","65","45"]
p.abilities = ["overgrow","chlorophyll"]
p. moves = ["razor-wind","swords-dance","cut","bind","vine-whip","headbutt","tackle","body-slam","take-down","double-edge","growl","strength","mega-drain","leech-seed","growth","razor-leaf","solar-beam","poison-powder","sleep-powder","petal-dance","string-shot","toxic","rage","mimic","double-team","defense-curl","light-screen","reflect","bide","sludge","skull-bash","amnesia","flash","rest","substitute","snore","curse","protect","sludge-bomb","mud-slap","giga-drain","endure","charm","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","sweet-scent","synthesis","hidden-power","sunny-day","rock-smash","facade","nature-power","ingrain","knock-off","secret-power","grass-whistle","bullet-seed","magical-leaf","natural-gift","worry-seed","seed-bomb","energy-ball","leaf-storm","power-whip","captivate","grass-knot","venoshock","round","echoed-voice","grass-pledge","work-up","grassy-terrain","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =2
p.weight =130
p.height =10
p.stats = ["60","62","63","80","80","60"]
p.abilities = ["overgrow","chlorophyll"]
p. moves = ["swords-dance","cut","bind","vine-whip","headbutt","tackle","body-slam","take-down","double-edge","growl","strength","mega-drain","leech-seed","growth","razor-leaf","solar-beam","poison-powder","sleep-powder","string-shot","toxic","rage","mimic","double-team","defense-curl","light-screen","reflect","bide","flash","rest","substitute","snore","curse","protect","sludge-bomb","mud-slap","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","sweet-scent","synthesis","hidden-power","sunny-day","rock-smash","facade","nature-power","knock-off","secret-power","bullet-seed","natural-gift","worry-seed","seed-bomb","energy-ball","captivate","grass-knot","venoshock","round","echoed-voice","grass-pledge","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =3
p.weight =1000
p.height =20
p.stats = ["80","82","83","100","100","80"]
p.abilities = ["overgrow","chlorophyll"]
p. moves = ["swords-dance","cut","bind","vine-whip","headbutt","tackle","body-slam","take-down","double-edge","growl","roar","hyper-beam","strength","mega-drain","leech-seed","growth","razor-leaf","solar-beam","poison-powder","sleep-powder","petal-dance","string-shot","earthquake","toxic","rage","mimic","double-team","defense-curl","light-screen","reflect","bide","flash","rest","substitute","snore","curse","protect","sludge-bomb","mud-slap","outrage","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","sweet-scent","synthesis","hidden-power","sunny-day","rock-smash","facade","nature-power","knock-off","secret-power","bullet-seed","block","frenzy-plant","natural-gift","worry-seed","seed-bomb","energy-ball","giga-impact","rock-climb","captivate","grass-knot","venoshock","round","echoed-voice","grass-pledge","bulldoze","work-up","petal-blizzard","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =4
p.weight =85
p.height =6
p.stats = ["39","52","43","60","50","65"]
p.abilities = ["blaze","solar-power"]
p. moves = ["mega-punch","fire-punch","thunder-punch","scratch","swords-dance","cut","mega-kick","headbutt","body-slam","take-down","double-edge","leer","bite","growl","ember","flamethrower","submission","counter","seismic-toss","strength","dragon-rage","fire-spin","dig","toxic","rage","mimic","double-team","smokescreen","defense-curl","reflect","bide","fire-blast","swift","skull-bash","rest","rock-slide","slash","substitute","snore","curse","protect","scary-face","belly-drum","mud-slap","outrage","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","dragon-breath","iron-tail","metal-claw","hidden-power","sunny-day","crunch","ancient-power","rock-smash","beat-up","heat-wave","will-o-wisp","facade","focus-punch","brick-break","secret-power","air-cutter","overheat","rock-tomb","aerial-ace","dragon-claw","dragon-dance","natural-gift","fling","flare-blitz","dragon-pulse","dragon-rush","shadow-claw","fire-fang","captivate","hone-claws","flame-burst","flame-charge","round","echoed-voice","incinerate","inferno","fire-pledge","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =5
p.weight =190
p.height =11
p.stats = ["58","64","58","80","65","80"]
p.abilities = ["blaze","solar-power"]
p. moves = ["mega-punch","fire-punch","thunder-punch","scratch","swords-dance","cut","mega-kick","headbutt","body-slam","take-down","double-edge","leer","growl","ember","flamethrower","submission","counter","seismic-toss","strength","dragon-rage","fire-spin","dig","toxic","rage","mimic","double-team","smokescreen","defense-curl","reflect","bide","fire-blast","swift","skull-bash","rest","rock-slide","slash","substitute","snore","curse","protect","scary-face","mud-slap","outrage","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","dragon-breath","iron-tail","metal-claw","hidden-power","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","focus-punch","brick-break","secret-power","overheat","rock-tomb","aerial-ace","dragon-claw","natural-gift","fling","dragon-pulse","shadow-claw","fire-fang","captivate","hone-claws","flame-burst","flame-charge","round","echoed-voice","incinerate","inferno","fire-pledge","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =6
p.weight =905
p.height =17
p.stats = ["78","84","78","109","85","100"]
p.abilities = ["blaze","solar-power"]
p. moves = ["mega-punch","fire-punch","thunder-punch","scratch","swords-dance","cut","wing-attack","fly","mega-kick","headbutt","body-slam","take-down","double-edge","leer","growl","roar","ember","flamethrower","hyper-beam","submission","counter","seismic-toss","strength","solar-beam","dragon-rage","fire-spin","earthquake","fissure","dig","toxic","rage","mimic","double-team","smokescreen","defense-curl","reflect","bide","fire-blast","swift","skull-bash","rest","rock-slide","slash","substitute","snore","curse","protect","scary-face","mud-slap","outrage","sandstorm","endure","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","dynamic-punch","dragon-breath","iron-tail","metal-claw","hidden-power","twister","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","focus-punch","brick-break","secret-power","blast-burn","air-cutter","overheat","rock-tomb","aerial-ace","dragon-claw","roost","natural-gift","tailwind","fling","flare-blitz","air-slash","dragon-pulse","focus-blast","giga-impact","shadow-claw","fire-fang","defog","captivate","ominous-wind","hone-claws","flame-burst","flame-charge","round","echoed-voice","sky-drop","incinerate","inferno","fire-pledge","bulldoze","dragon-tail","work-up","confide","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =7
p.weight =90
p.height =5
p.stats = ["44","48","65","50","64","43"]
p.abilities = ["torrent","rain-dish"]
p. moves = ["mega-punch","ice-punch","mega-kick","headbutt","tackle","body-slam","take-down","double-edge","tail-whip","bite","mist","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","submission","counter","seismic-toss","strength","dig","toxic","confusion","rage","mimic","double-team","withdraw","defense-curl","haze","reflect","bide","waterfall","skull-bash","bubble","rest","substitute","snore","curse","flail","protect","mud-slap","foresight","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","dynamic-punch","rapid-spin","iron-tail","hidden-power","rain-dance","mirror-coat","rock-smash","whirlpool","fake-out","hail","facade","focus-punch","brick-break","yawn","refresh","secret-power","dive","mud-sport","rock-tomb","water-spout","muddy-water","iron-defense","water-pulse","gyro-ball","brine","natural-gift","fling","aqua-ring","aura-sphere","aqua-tail","dragon-pulse","zen-headbutt","captivate","aqua-jet","round","scald","water-pledge","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =8
p.weight =225
p.height =10
p.stats = ["59","63","80","65","80","58"]
p.abilities = ["torrent","rain-dish"]
p. moves = ["mega-punch","ice-punch","mega-kick","headbutt","tackle","body-slam","take-down","double-edge","tail-whip","bite","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","submission","counter","seismic-toss","strength","dig","toxic","rage","mimic","double-team","withdraw","defense-curl","reflect","bide","waterfall","skull-bash","bubble","rest","substitute","snore","curse","protect","mud-slap","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","dynamic-punch","rapid-spin","iron-tail","hidden-power","rain-dance","rock-smash","whirlpool","hail","facade","focus-punch","brick-break","secret-power","dive","rock-tomb","iron-defense","water-pulse","gyro-ball","brine","natural-gift","fling","aqua-tail","dragon-pulse","zen-headbutt","captivate","round","scald","water-pledge","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =9
p.weight =855
p.height =16
p.stats = ["79","83","100","85","105","78"]
p.abilities = ["torrent","rain-dish"]
p. moves = ["mega-punch","ice-punch","mega-kick","headbutt","tackle","body-slam","take-down","double-edge","tail-whip","bite","roar","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","hyper-beam","submission","counter","seismic-toss","strength","earthquake","fissure","dig","toxic","rage","mimic","double-team","withdraw","defense-curl","reflect","bide","waterfall","skull-bash","bubble","rest","rock-slide","substitute","snore","curse","protect","mud-slap","icy-wind","outrage","endure","rollout","swagger","attract","sleep-talk","return","frustration","dynamic-punch","rapid-spin","iron-tail","hidden-power","rain-dance","rock-smash","whirlpool","hail","facade","focus-punch","brick-break","secret-power","dive","hydro-cannon","rock-tomb","signal-beam","iron-defense","water-pulse","gyro-ball","brine","natural-gift","fling","dark-pulse","aqua-tail","dragon-pulse","focus-blast","giga-impact","avalanche","zen-headbutt","flash-cannon","rock-climb","captivate","smack-down","round","scald","water-pledge","bulldoze","dragon-tail","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =10
p.weight =29
p.height =3
p.stats = ["45","30","35","20","20","45"]
p.abilities = ["shield-dust","run-away"]
p. moves = ["tackle","string-shot","snore","bug-bite","electroweb"]
p.save
p = PokemonInfo.new
p.pokemon_id =11
p.weight =99
p.height =7
p.stats = ["50","20","55","25","25","30"]
p.abilities = ["shed-skin"]
p. moves = ["string-shot","harden","iron-defense","bug-bite","electroweb"]
p.save
p = PokemonInfo.new
p.pokemon_id =12
p.weight =320
p.height =11
p.stats = ["60","45","50","90","80","70"]
p.abilities = ["compound-eyes","tinted-lens"]
p. moves = ["razor-wind","gust","whirlwind","take-down","double-edge","supersonic","psybeam","hyper-beam","mega-drain","solar-beam","poison-powder","stun-spore","sleep-powder","string-shot","toxic","confusion","psychic","rage","teleport","mimic","double-team","reflect","bide","swift","dream-eater","flash","psywave","rest","substitute","thief","nightmare","snore","curse","protect","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","sweet-scent","hidden-power","twister","rain-dance","sunny-day","psych-up","shadow-ball","facade","skill-swap","secret-power","air-cutter","silver-wind","signal-beam","aerial-ace","roost","natural-gift","tailwind","u-turn","air-slash","bug-buzz","energy-ball","giga-impact","defog","captivate","bug-bite","ominous-wind","venoshock","rage-powder","quiver-dance","round","acrobatics","struggle-bug","electroweb","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =13
p.weight =32
p.height =3
p.stats = ["40","35","30","20","20","50"]
p.abilities = ["shield-dust","run-away"]
p. moves = ["poison-sting","string-shot","bug-bite","electroweb"]
p.save
p = PokemonInfo.new
p.pokemon_id =14
p.weight =100
p.height =6
p.stats = ["45","25","50","25","25","35"]
p.abilities = ["shed-skin"]
p. moves = ["string-shot","harden","iron-defense","bug-bite","electroweb"]
p.save
p = PokemonInfo.new
p.pokemon_id =15
p.weight =295
p.height =10
p.stats = ["65","90","40","45","80","75"]
p.abilities = ["swarm","sniper"]
p. moves = ["swords-dance","cut","fury-attack","take-down","double-edge","twineedle","pin-missile","hyper-beam","mega-drain","solar-beam","string-shot","toxic","agility","rage","mimic","double-team","reflect","focus-energy","bide","swift","skull-bash","flash","rest","substitute","thief","snore","curse","protect","sludge-bomb","giga-drain","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","pursuit","sweet-scent","hidden-power","sunny-day","rock-smash","facade","brick-break","knock-off","endeavor","secret-power","air-cutter","silver-wind","aerial-ace","roost","natural-gift","tailwind","u-turn","payback","assurance","toxic-spikes","poison-jab","x-scissor","giga-impact","defog","captivate","bug-bite","ominous-wind","venoshock","round","acrobatics","struggle-bug","electroweb","drill-run","fell-stinger","confide","infestation","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =16
p.weight =18
p.height =3
p.stats = ["40","45","40","35","35","56"]
p.abilities = ["keen-eye","tangled-feet","big-pecks"]
p. moves = ["razor-wind","gust","wing-attack","whirlwind","fly","sand-attack","tackle","take-down","double-edge","toxic","agility","quick-attack","rage","mimic","double-team","reflect","bide","mirror-move","swift","sky-attack","rest","substitute","thief","snore","curse","protect","feint-attack","mud-slap","foresight","detect","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","pursuit","hidden-power","twister","rain-dance","sunny-day","uproar","heat-wave","facade","secret-power","feather-dance","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","air-slash","brave-bird","defog","captivate","ominous-wind","round","work-up","hurricane","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =17
p.weight =300
p.height =11
p.stats = ["63","60","55","50","50","71"]
p.abilities = ["keen-eye","tangled-feet","big-pecks"]
p. moves = ["razor-wind","gust","wing-attack","whirlwind","fly","sand-attack","tackle","take-down","double-edge","toxic","agility","quick-attack","rage","mimic","double-team","reflect","bide","mirror-move","swift","sky-attack","rest","substitute","thief","snore","curse","protect","mud-slap","detect","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","twister","rain-dance","sunny-day","uproar","heat-wave","facade","secret-power","feather-dance","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","air-slash","defog","captivate","ominous-wind","round","work-up","hurricane","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =18
p.weight =395
p.height =15
p.stats = ["83","80","75","70","70","101"]
p.abilities = ["keen-eye","tangled-feet","big-pecks"]
p. moves = ["razor-wind","gust","wing-attack","whirlwind","fly","sand-attack","tackle","take-down","double-edge","hyper-beam","toxic","agility","quick-attack","rage","mimic","double-team","reflect","bide","mirror-move","swift","sky-attack","rest","substitute","thief","snore","curse","protect","mud-slap","detect","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","twister","rain-dance","sunny-day","uproar","heat-wave","facade","secret-power","feather-dance","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","air-slash","giga-impact","defog","captivate","ominous-wind","round","work-up","hurricane","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =19
p.weight =35
p.height =3
p.stats = ["30","56","35","25","35","72"]
p.abilities = ["run-away","guts","hustle"]
p. moves = ["cut","headbutt","tackle","body-slam","take-down","double-edge","tail-whip","bite","water-gun","ice-beam","blizzard","bubble-beam","counter","thunderbolt","thunder-wave","thunder","dig","toxic","quick-attack","rage","mimic","screech","double-team","defense-curl","focus-energy","bide","swift","skull-bash","fury-swipes","rest","hyper-fang","super-fang","substitute","thief","flame-wheel","snore","curse","reversal","protect","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","rock-smash","uproar","facade","taunt","revenge","endeavor","secret-power","covet","shock-wave","natural-gift","pluck","u-turn","assurance","me-first","last-resort","sucker-punch","zen-headbutt","captivate","grass-knot","charge-beam","round","retaliate","final-gambit","work-up","wild-charge","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =20
p.weight =185
p.height =7
p.stats = ["55","81","60","50","70","97"]
p.abilities = ["run-away","guts","hustle"]
p. moves = ["swords-dance","cut","headbutt","tackle","body-slam","take-down","double-edge","tail-whip","bite","roar","water-gun","ice-beam","blizzard","bubble-beam","hyper-beam","counter","strength","thunderbolt","thunder-wave","thunder","dig","toxic","quick-attack","rage","mimic","double-team","defense-curl","focus-energy","bide","swift","skull-bash","rest","hyper-fang","super-fang","substitute","thief","snore","curse","protect","scary-face","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","rock-smash","uproar","facade","taunt","endeavor","secret-power","covet","shock-wave","natural-gift","pluck","u-turn","assurance","last-resort","sucker-punch","giga-impact","zen-headbutt","captivate","grass-knot","charge-beam","round","retaliate","work-up","wild-charge","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =21
p.weight =20
p.height =3
p.stats = ["40","60","30","31","31","70"]
p.abilities = ["keen-eye","sniper"]
p. moves = ["razor-wind","whirlwind","fly","fury-attack","take-down","double-edge","leer","growl","peck","drill-peck","toxic","agility","quick-attack","rage","mimic","double-team","focus-energy","bide","mirror-move","swift","sky-attack","rest","tri-attack","substitute","thief","snore","curse","protect","scary-face","feint-attack","mud-slap","detect","endure","false-swipe","swagger","steel-wing","attract","sleep-talk","return","frustration","pursuit","hidden-power","twister","rain-dance","sunny-day","uproar","heat-wave","facade","secret-power","feather-dance","astonish","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","assurance","defog","captivate","ominous-wind","round","echoed-voice","work-up","drill-run","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =22
p.weight =380
p.height =12
p.stats = ["65","90","65","61","61","100"]
p.abilities = ["keen-eye","sniper"]
p. moves = ["razor-wind","whirlwind","fly","fury-attack","take-down","double-edge","leer","growl","hyper-beam","peck","drill-peck","toxic","agility","rage","mimic","double-team","focus-energy","bide","mirror-move","swift","sky-attack","rest","substitute","thief","snore","curse","protect","mud-slap","detect","endure","false-swipe","swagger","steel-wing","attract","sleep-talk","return","frustration","pursuit","hidden-power","twister","rain-dance","sunny-day","uproar","heat-wave","facade","secret-power","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","assurance","giga-impact","defog","captivate","ominous-wind","round","echoed-voice","work-up","drill-run","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =23
p.weight =69
p.height =20
p.stats = ["35","60","44","40","54","55"]
p.abilities = ["intimidate","shed-skin","unnerve"]
p. moves = ["bind","slam","headbutt","body-slam","wrap","take-down","double-edge","poison-sting","leer","bite","disable","acid","strength","mega-drain","earthquake","fissure","dig","toxic","rage","mimic","screech","double-team","haze","bide","skull-bash","glare","rest","rock-slide","substitute","thief","snore","curse","spite","protect","scary-face","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","crunch","beat-up","stockpile","spit-up","swallow","torment","facade","snatch","secret-power","poison-fang","rock-tomb","poison-tail","natural-gift","payback","gastro-acid","sucker-punch","poison-jab","dark-pulse","aqua-tail","seed-bomb","switcheroo","mud-bomb","gunk-shot","captivate","venoshock","sludge-wave","coil","acid-spray","round","bulldoze","belch","confide","infestation","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =24
p.weight =650
p.height =35
p.stats = ["60","95","69","65","79","80"]
p.abilities = ["intimidate","shed-skin","unnerve"]
p. moves = ["bind","headbutt","body-slam","wrap","take-down","double-edge","poison-sting","leer","bite","acid","hyper-beam","strength","mega-drain","earthquake","fissure","dig","toxic","rage","mimic","screech","double-team","haze","bide","skull-bash","glare","rest","rock-slide","substitute","thief","snore","curse","spite","protect","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","crunch","stockpile","spit-up","swallow","torment","facade","snatch","secret-power","rock-tomb","natural-gift","payback","gastro-acid","poison-jab","dark-pulse","aqua-tail","seed-bomb","giga-impact","thunder-fang","ice-fang","fire-fang","mud-bomb","gunk-shot","captivate","venoshock","sludge-wave","coil","acid-spray","round","bulldoze","dragon-tail","belch","confide","infestation","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =25
p.weight =60
p.height =4
p.stats = ["35","55","40","50","50","90"]
p.abilities = ["static","lightning-rod"]
p. moves = ["mega-punch","pay-day","thunder-punch","slam","mega-kick","headbutt","body-slam","take-down","double-edge","tail-whip","growl","surf","submission","counter","seismic-toss","strength","thunder-shock","thunderbolt","thunder-wave","thunder","dig","toxic","agility","quick-attack","rage","mimic","double-team","defense-curl","light-screen","reflect","bide","swift","skull-bash","flash","rest","substitute","snore","curse","protect","mud-slap","zap-cannon","detect","endure","rollout","swagger","spark","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","rock-smash","facade","focus-punch","helping-hand","brick-break","knock-off","secret-power","signal-beam","covet","shock-wave","natural-gift","feint","fling","magnet-rise","discharge","captivate","grass-knot","charge-beam","electro-ball","round","echoed-voice","volt-switch","electroweb","wild-charge","play-nice","confide","nuzzle"]
p.save
p = PokemonInfo.new
p.pokemon_id =26
p.weight =300
p.height =8
p.stats = ["60","90","55","90","80","110"]
p.abilities = ["static","lightning-rod"]
p. moves = ["mega-punch","pay-day","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","tail-whip","growl","hyper-beam","submission","counter","seismic-toss","strength","thunder-shock","thunderbolt","thunder-wave","thunder","dig","toxic","quick-attack","rage","mimic","double-team","defense-curl","light-screen","reflect","bide","swift","skull-bash","flash","rest","substitute","thief","snore","curse","protect","mud-slap","zap-cannon","detect","endure","rollout","swagger","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","rock-smash","facade","focus-punch","helping-hand","brick-break","knock-off","secret-power","signal-beam","covet","shock-wave","natural-gift","fling","magnet-rise","focus-blast","giga-impact","captivate","grass-knot","charge-beam","round","echoed-voice","volt-switch","electroweb","wild-charge","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =27
p.weight =120
p.height =6
p.stats = ["50","75","85","20","30","40"]
p.abilities = ["sand-veil","sand-rush"]
p. moves = ["scratch","swords-dance","cut","sand-attack","headbutt","body-slam","take-down","double-edge","poison-sting","submission","counter","seismic-toss","strength","earthquake","fissure","dig","toxic","rage","mimic","double-team","defense-curl","bide","swift","skull-bash","fury-swipes","rest","rock-slide","super-fang","slash","substitute","thief","snore","curse","flail","protect","mud-slap","detect","sandstorm","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","magnitude","dynamic-punch","rapid-spin","iron-tail","metal-claw","hidden-power","sunny-day","rock-smash","facade","focus-punch","brick-break","knock-off","secret-power","crush-claw","rock-tomb","sand-tomb","aerial-ace","mud-shot","covet","gyro-ball","natural-gift","fling","poison-jab","night-slash","x-scissor","earth-power","shadow-claw","rock-climb","captivate","stealth-rock","hone-claws","round","chip-away","bulldoze","rototiller","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =28
p.weight =295
p.height =10
p.stats = ["75","100","110","45","55","65"]
p.abilities = ["sand-veil","sand-rush"]
p. moves = ["scratch","swords-dance","cut","sand-attack","headbutt","body-slam","take-down","double-edge","poison-sting","hyper-beam","submission","counter","seismic-toss","strength","earthquake","fissure","dig","toxic","rage","mimic","double-team","defense-curl","bide","swift","skull-bash","fury-swipes","rest","rock-slide","super-fang","slash","substitute","thief","snore","curse","protect","mud-slap","detect","sandstorm","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","magnitude","dynamic-punch","rapid-spin","iron-tail","hidden-power","sunny-day","rock-smash","facade","focus-punch","brick-break","knock-off","secret-power","crush-claw","rock-tomb","sand-tomb","aerial-ace","covet","gyro-ball","natural-gift","fling","poison-jab","x-scissor","focus-blast","earth-power","giga-impact","shadow-claw","rock-climb","stone-edge","captivate","stealth-rock","hone-claws","round","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =29
p.weight =70
p.height =4
p.stats = ["55","47","52","40","40","41"]
p.abilities = ["poison-point","rivalry","hustle"]
p. moves = ["scratch","cut","double-kick","headbutt","tackle","body-slam","take-down","double-edge","tail-whip","poison-sting","bite","growl","supersonic","disable","ice-beam","blizzard","counter","strength","thunderbolt","thunder","dig","toxic","rage","mimic","double-team","defense-curl","reflect","focus-energy","bide","skull-bash","fury-swipes","rest","super-fang","substitute","thief","snore","curse","protect","sludge-bomb","mud-slap","detect","endure","charm","swagger","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","crunch","rock-smash","beat-up","flatter","facade","helping-hand","secret-power","poison-fang","aerial-ace","poison-tail","shock-wave","water-pulse","natural-gift","toxic-spikes","poison-jab","shadow-claw","captivate","hone-claws","venoshock","round","echoed-voice","chip-away","confide","venom-drench"]
p.save
p = PokemonInfo.new
p.pokemon_id =30
p.weight =200
p.height =8
p.stats = ["70","62","67","55","55","56"]
p.abilities = ["poison-point","rivalry","hustle"]
p. moves = ["scratch","cut","double-kick","headbutt","horn-drill","tackle","body-slam","take-down","double-edge","tail-whip","poison-sting","bite","growl","water-gun","ice-beam","blizzard","bubble-beam","counter","strength","thunderbolt","thunder","dig","toxic","rage","mimic","double-team","defense-curl","reflect","bide","skull-bash","fury-swipes","rest","super-fang","substitute","thief","snore","curse","protect","sludge-bomb","mud-slap","detect","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","crunch","rock-smash","flatter","facade","helping-hand","secret-power","poison-fang","aerial-ace","shock-wave","water-pulse","natural-gift","toxic-spikes","poison-jab","shadow-claw","captivate","hone-claws","venoshock","round","echoed-voice","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =31
p.weight =600
p.height =13
p.stats = ["90","92","87","75","85","76"]
p.abilities = ["poison-point","rivalry","sheer-force"]
p. moves = ["mega-punch","pay-day","fire-punch","ice-punch","thunder-punch","scratch","cut","double-kick","mega-kick","headbutt","horn-drill","tackle","body-slam","take-down","double-edge","tail-whip","poison-sting","roar","flamethrower","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","submission","counter","seismic-toss","strength","thunderbolt","thunder","earthquake","fissure","dig","toxic","rage","mimic","double-team","defense-curl","reflect","bide","fire-blast","skull-bash","rest","rock-slide","super-fang","substitute","thief","snore","curse","protect","sludge-bomb","mud-slap","icy-wind","detect","outrage","sandstorm","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","whirlpool","uproar","torment","facade","focus-punch","taunt","helping-hand","superpower","brick-break","secret-power","rock-tomb","aerial-ace","shock-wave","water-pulse","natural-gift","fling","poison-jab","aqua-tail","dragon-pulse","focus-blast","earth-power","giga-impact","avalanche","shadow-claw","rock-climb","stone-edge","captivate","stealth-rock","hone-claws","venoshock","smack-down","sludge-wave","round","echoed-voice","chip-away","incinerate","quash","bulldoze","dragon-tail","drill-run","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =32
p.weight =90
p.height =5
p.stats = ["46","57","40","40","40","50"]
p.abilities = ["poison-point","rivalry","hustle"]
p. moves = ["cut","double-kick","headbutt","horn-attack","fury-attack","horn-drill","tackle","body-slam","take-down","double-edge","poison-sting","leer","supersonic","disable","ice-beam","blizzard","peck","counter","strength","thunderbolt","thunder","dig","toxic","confusion","rage","mimic","double-team","defense-curl","reflect","focus-energy","bide","skull-bash","amnesia","rest","super-fang","substitute","thief","snore","curse","protect","sludge-bomb","mud-slap","detect","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","rock-smash","beat-up","flatter","facade","helping-hand","secret-power","poison-tail","shock-wave","water-pulse","natural-gift","sucker-punch","toxic-spikes","poison-jab","shadow-claw","captivate","head-smash","hone-claws","venoshock","round","echoed-voice","chip-away","drill-run","confide","venom-drench","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =33
p.weight =195
p.height =9
p.stats = ["61","72","57","55","55","65"]
p.abilities = ["poison-point","rivalry","hustle"]
p. moves = ["cut","double-kick","headbutt","horn-attack","fury-attack","horn-drill","tackle","body-slam","take-down","double-edge","poison-sting","leer","water-gun","ice-beam","blizzard","bubble-beam","peck","counter","strength","thunderbolt","thunder","dig","toxic","rage","mimic","double-team","defense-curl","reflect","focus-energy","bide","skull-bash","rest","super-fang","substitute","thief","snore","curse","protect","sludge-bomb","mud-slap","detect","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","rock-smash","flatter","facade","helping-hand","secret-power","shock-wave","water-pulse","natural-gift","sucker-punch","toxic-spikes","poison-jab","shadow-claw","captivate","hone-claws","venoshock","round","echoed-voice","drill-run","confide","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =34
p.weight =620
p.height =14
p.stats = ["81","102","77","85","75","85"]
p.abilities = ["poison-point","rivalry","sheer-force"]
p. moves = ["mega-punch","pay-day","fire-punch","ice-punch","thunder-punch","cut","double-kick","mega-kick","headbutt","horn-attack","horn-drill","tackle","body-slam","take-down","thrash","double-edge","poison-sting","roar","flamethrower","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","peck","submission","counter","seismic-toss","strength","thunderbolt","thunder","earthquake","fissure","dig","toxic","rage","mimic","double-team","defense-curl","reflect","focus-energy","bide","fire-blast","skull-bash","rest","rock-slide","super-fang","substitute","thief","snore","curse","protect","sludge-bomb","mud-slap","icy-wind","detect","outrage","sandstorm","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","megahorn","iron-tail","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","whirlpool","uproar","torment","facade","focus-punch","taunt","helping-hand","superpower","brick-break","secret-power","rock-tomb","shock-wave","water-pulse","natural-gift","fling","sucker-punch","poison-jab","aqua-tail","dragon-pulse","focus-blast","earth-power","giga-impact","avalanche","shadow-claw","rock-climb","stone-edge","captivate","stealth-rock","hone-claws","venoshock","smack-down","sludge-wave","round","echoed-voice","chip-away","incinerate","quash","bulldoze","dragon-tail","drill-run","confide","power-up-punch","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =35
p.weight =75
p.height =6
p.stats = ["70","45","48","60","65","35"]
p.abilities = ["cute-charm","magic-guard","friend-guard"]
p. moves = ["pound","double-slap","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","growl","sing","flamethrower","water-gun","ice-beam","blizzard","bubble-beam","submission","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","dig","toxic","psychic","rage","teleport","mimic","double-team","minimize","defense-curl","light-screen","reflect","bide","metronome","fire-blast","skull-bash","soft-boiled","dream-eater","flash","psywave","rest","tri-attack","substitute","nightmare","snore","curse","protect","mud-slap","zap-cannon","icy-wind","detect","endure","rollout","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","dynamic-punch","encore","iron-tail","moonlight","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","facade","focus-punch","follow-me","helping-hand","trick","role-play","magic-coat","recycle","brick-break","knock-off","endeavor","snatch","secret-power","hyper-voice","meteor-mash","cosmic-power","signal-beam","bounce","covet","calm-mind","shock-wave","water-pulse","gravity","wake-up-slap","healing-wish","natural-gift","fling","lucky-chant","last-resort","drain-punch","zen-headbutt","captivate","stealth-rock","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","after-you","round","echoed-voice","stored-power","incinerate","retaliate","bestow","work-up","disarming-voice","moonblast","confide","dazzling-gleam","power-up-punch","spotlight"]
p.save
p = PokemonInfo.new
p.pokemon_id =36
p.weight =400
p.height =13
p.stats = ["95","70","73","95","90","60"]
p.abilities = ["cute-charm","magic-guard","unaware"]
p. moves = ["double-slap","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","sing","flamethrower","water-gun","ice-beam","blizzard","bubble-beam","hyper-beam","submission","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","dig","toxic","psychic","rage","teleport","mimic","double-team","minimize","defense-curl","light-screen","reflect","bide","metronome","fire-blast","skull-bash","soft-boiled","dream-eater","flash","psywave","rest","tri-attack","substitute","nightmare","snore","curse","protect","mud-slap","zap-cannon","icy-wind","detect","endure","rollout","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","dynamic-punch","iron-tail","moonlight","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","facade","focus-punch","helping-hand","trick","role-play","magic-coat","recycle","brick-break","knock-off","endeavor","snatch","secret-power","hyper-voice","signal-beam","bounce","covet","calm-mind","shock-wave","water-pulse","gravity","natural-gift","fling","last-resort","drain-punch","focus-blast","giga-impact","zen-headbutt","captivate","stealth-rock","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","after-you","round","echoed-voice","incinerate","retaliate","work-up","disarming-voice","confide","dazzling-gleam","power-up-punch","spotlight"]
p.save
p = PokemonInfo.new
p.pokemon_id =37
p.weight =99
p.height =6
p.stats = ["38","41","40","50","65","65"]
p.abilities = ["flash-fire","drought"]
p. moves = ["headbutt","body-slam","take-down","double-edge","tail-whip","roar","disable","ember","flamethrower","fire-spin","dig","toxic","hypnosis","quick-attack","rage","mimic","double-team","confuse-ray","reflect","bide","fire-blast","swift","skull-bash","rest","substitute","snore","curse","flail","spite","protect","feint-attack","endure","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","iron-tail","hidden-power","sunny-day","psych-up","heat-wave","will-o-wisp","facade","role-play","imprison","grudge","secret-power","overheat","extrasensory","howl","covet","natural-gift","payback","power-swap","flare-blitz","dark-pulse","energy-ball","zen-headbutt","captivate","ominous-wind","flame-burst","flame-charge","foul-play","round","hex","incinerate","inferno","tail-slap","confide","baby-doll-eyes"]
p.save
p = PokemonInfo.new
p.pokemon_id =38
p.weight =199
p.height =11
p.stats = ["73","76","75","81","100","100"]
p.abilities = ["flash-fire","drought"]
p. moves = ["headbutt","body-slam","take-down","double-edge","tail-whip","roar","ember","flamethrower","hyper-beam","solar-beam","fire-spin","dig","toxic","quick-attack","rage","mimic","double-team","confuse-ray","reflect","bide","fire-blast","swift","skull-bash","dream-eater","rest","substitute","snore","curse","spite","protect","endure","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","iron-tail","hidden-power","sunny-day","psych-up","heat-wave","will-o-wisp","facade","role-play","imprison","secret-power","overheat","covet","calm-mind","natural-gift","payback","dark-pulse","energy-ball","giga-impact","nasty-plot","zen-headbutt","captivate","ominous-wind","psyshock","flame-charge","foul-play","round","incinerate","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =39
p.weight =55
p.height =5
p.stats = ["115","45","20","45","25","20"]
p.abilities = ["cute-charm","competitive","friend-guard"]
p. moves = ["pound","double-slap","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","sing","disable","flamethrower","water-gun","ice-beam","blizzard","bubble-beam","submission","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","dig","toxic","psychic","rage","teleport","mimic","double-team","defense-curl","light-screen","reflect","bide","fire-blast","skull-bash","dream-eater","flash","psywave","rest","tri-attack","substitute","nightmare","snore","curse","protect","mud-slap","zap-cannon","icy-wind","detect","endure","rollout","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","pain-split","dynamic-punch","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","stockpile","spit-up","swallow","facade","focus-punch","helping-hand","role-play","magic-coat","recycle","brick-break","knock-off","endeavor","snatch","secret-power","hyper-voice","bounce","covet","shock-wave","water-pulse","gravity","wake-up-slap","gyro-ball","natural-gift","fling","last-resort","drain-punch","captivate","stealth-rock","grass-knot","charge-beam","round","echoed-voice","incinerate","retaliate","work-up","wild-charge","disarming-voice","play-nice","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =40
p.weight =120
p.height =10
p.stats = ["140","70","45","85","50","45"]
p.abilities = ["cute-charm","competitive","frisk"]
p. moves = ["double-slap","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","sing","disable","flamethrower","water-gun","ice-beam","blizzard","bubble-beam","hyper-beam","submission","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","dig","toxic","psychic","rage","teleport","mimic","double-team","defense-curl","light-screen","reflect","bide","fire-blast","skull-bash","dream-eater","flash","psywave","rest","tri-attack","substitute","nightmare","snore","curse","protect","mud-slap","zap-cannon","icy-wind","detect","endure","rollout","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","pain-split","dynamic-punch","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","facade","focus-punch","helping-hand","role-play","magic-coat","recycle","brick-break","knock-off","endeavor","snatch","secret-power","hyper-voice","bounce","covet","shock-wave","water-pulse","gravity","gyro-ball","natural-gift","fling","last-resort","drain-punch","focus-blast","giga-impact","captivate","stealth-rock","grass-knot","charge-beam","magic-room","round","echoed-voice","incinerate","retaliate","work-up","wild-charge","play-rough","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =41
p.weight =75
p.height =8
p.stats = ["40","45","35","30","40","55"]
p.abilities = ["inner-focus","infiltrator"]
p. moves = ["razor-wind","gust","wing-attack","whirlwind","fly","take-down","double-edge","bite","supersonic","absorb","mega-drain","toxic","hypnosis","quick-attack","rage","mimic","double-team","confuse-ray","haze","bide","swift","leech-life","rest","super-fang","substitute","thief","snore","curse","protect","feint-attack","sludge-bomb","detect","giga-drain","endure","swagger","steel-wing","mean-look","attract","sleep-talk","return","frustration","pursuit","hidden-power","twister","rain-dance","sunny-day","shadow-ball","uproar","heat-wave","torment","facade","taunt","snatch","secret-power","poison-fang","astonish","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","payback","air-slash","brave-bird","nasty-plot","zen-headbutt","defog","captivate","ominous-wind","venoshock","round","quick-guard","acrobatics","confide","venom-drench"]
p.save
p = PokemonInfo.new
p.pokemon_id =42
p.weight =550
p.height =16
p.stats = ["75","80","70","65","75","90"]
p.abilities = ["inner-focus","infiltrator"]
p. moves = ["razor-wind","wing-attack","whirlwind","fly","take-down","double-edge","bite","supersonic","hyper-beam","absorb","mega-drain","toxic","rage","mimic","screech","double-team","confuse-ray","haze","bide","swift","leech-life","rest","super-fang","substitute","thief","snore","curse","protect","sludge-bomb","detect","giga-drain","endure","swagger","steel-wing","mean-look","attract","sleep-talk","return","frustration","hidden-power","twister","rain-dance","sunny-day","shadow-ball","uproar","heat-wave","torment","facade","taunt","snatch","secret-power","poison-fang","astonish","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","payback","air-slash","giga-impact","zen-headbutt","defog","captivate","ominous-wind","venoshock","round","quick-guard","acrobatics","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =43
p.weight =54
p.height =5
p.stats = ["45","50","55","75","65","30"]
p.abilities = ["chlorophyll","run-away"]
p. moves = ["swords-dance","cut","take-down","double-edge","acid","absorb","mega-drain","growth","razor-leaf","solar-beam","poison-powder","stun-spore","sleep-powder","petal-dance","toxic","rage","mimic","double-team","reflect","bide","flash","rest","substitute","snore","curse","flail","protect","sludge-bomb","giga-drain","endure","charm","swagger","attract","sleep-talk","return","frustration","sweet-scent","synthesis","moonlight","hidden-power","sunny-day","facade","nature-power","ingrain","secret-power","teeter-dance","tickle","bullet-seed","natural-gift","gastro-acid","lucky-chant","worry-seed","seed-bomb","energy-ball","captivate","grass-knot","venoshock","after-you","round","grassy-terrain","moonblast","confide","dazzling-gleam","infestation","strength-sap"]
p.save
p = PokemonInfo.new
p.pokemon_id =44
p.weight =86
p.height =8
p.stats = ["60","65","70","85","75","40"]
p.abilities = ["chlorophyll","stench"]
p. moves = ["swords-dance","cut","take-down","double-edge","acid","absorb","mega-drain","growth","solar-beam","poison-powder","stun-spore","sleep-powder","petal-dance","toxic","rage","mimic","double-team","reflect","bide","flash","rest","substitute","snore","curse","protect","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","sweet-scent","synthesis","moonlight","hidden-power","sunny-day","facade","nature-power","secret-power","bullet-seed","natural-gift","fling","gastro-acid","lucky-chant","worry-seed","seed-bomb","drain-punch","energy-ball","captivate","grass-knot","venoshock","after-you","round","petal-blizzard","grassy-terrain","confide","dazzling-gleam","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =45
p.weight =186
p.height =12
p.stats = ["75","80","85","110","90","50"]
p.abilities = ["chlorophyll","effect-spore"]
p. moves = ["swords-dance","cut","body-slam","take-down","double-edge","acid","hyper-beam","absorb","mega-drain","solar-beam","poison-powder","stun-spore","sleep-powder","petal-dance","toxic","rage","mimic","double-team","reflect","bide","flash","rest","substitute","snore","curse","protect","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","sweet-scent","synthesis","hidden-power","sunny-day","facade","nature-power","secret-power","aromatherapy","bullet-seed","natural-gift","fling","gastro-acid","worry-seed","seed-bomb","drain-punch","energy-ball","giga-impact","captivate","grass-knot","venoshock","after-you","round","petal-blizzard","confide","dazzling-gleam","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =46
p.weight =54
p.height =3
p.stats = ["35","70","55","45","55","25"]
p.abilities = ["effect-spore","dry-skin","damp"]
p. moves = ["scratch","swords-dance","cut","body-slam","take-down","double-edge","psybeam","counter","absorb","mega-drain","leech-seed","growth","solar-beam","poison-powder","stun-spore","string-shot","dig","toxic","agility","rage","mimic","screech","double-team","light-screen","reflect","bide","skull-bash","leech-life","spore","flash","rest","slash","substitute","thief","snore","curse","flail","protect","sludge-bomb","giga-drain","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","pursuit","sweet-scent","metal-claw","synthesis","hidden-power","sunny-day","rock-smash","facade","nature-power","brick-break","knock-off","secret-power","aromatherapy","bullet-seed","aerial-ace","natural-gift","worry-seed","seed-bomb","x-scissor","energy-ball","cross-poison","captivate","grass-knot","bug-bite","hone-claws","wide-guard","venoshock","rage-powder","after-you","round","struggle-bug","rototiller","fell-stinger","grassy-terrain","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =47
p.weight =295
p.height =10
p.stats = ["60","95","80","60","80","30"]
p.abilities = ["effect-spore","dry-skin","damp"]
p. moves = ["scratch","swords-dance","cut","body-slam","take-down","double-edge","hyper-beam","counter","absorb","mega-drain","growth","solar-beam","poison-powder","stun-spore","string-shot","dig","toxic","rage","mimic","double-team","light-screen","reflect","bide","skull-bash","leech-life","spore","flash","rest","slash","substitute","thief","snore","curse","protect","sludge-bomb","giga-drain","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","sweet-scent","synthesis","hidden-power","sunny-day","rock-smash","facade","nature-power","brick-break","knock-off","secret-power","aromatherapy","bullet-seed","aerial-ace","natural-gift","worry-seed","seed-bomb","x-scissor","energy-ball","giga-impact","cross-poison","captivate","grass-knot","bug-bite","hone-claws","venoshock","rage-powder","after-you","round","struggle-bug","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =48
p.weight =300
p.height =10
p.stats = ["60","55","50","40","55","45"]
p.abilities = ["compound-eyes","tinted-lens","run-away"]
p. moves = ["tackle","take-down","double-edge","supersonic","disable","psybeam","mega-drain","solar-beam","poison-powder","stun-spore","sleep-powder","string-shot","toxic","confusion","psychic","agility","rage","mimic","screech","double-team","reflect","bide","swift","leech-life","flash","psywave","rest","substitute","thief","snore","curse","protect","sludge-bomb","foresight","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","baton-pass","sweet-scent","morning-sun","hidden-power","sunny-day","facade","skill-swap","secret-power","poison-fang","signal-beam","natural-gift","toxic-spikes","zen-headbutt","captivate","bug-bite","venoshock","rage-powder","round","struggle-bug","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =49
p.weight =125
p.height =15
p.stats = ["70","65","60","90","75","90"]
p.abilities = ["shield-dust","tinted-lens","wonder-skin"]
p. moves = ["razor-wind","gust","whirlwind","tackle","take-down","double-edge","supersonic","disable","psybeam","hyper-beam","mega-drain","solar-beam","poison-powder","stun-spore","sleep-powder","string-shot","toxic","confusion","psychic","rage","teleport","mimic","double-team","reflect","bide","swift","leech-life","flash","psywave","rest","substitute","thief","snore","curse","protect","sludge-bomb","foresight","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","sweet-scent","hidden-power","twister","sunny-day","facade","skill-swap","secret-power","poison-fang","air-cutter","silver-wind","signal-beam","aerial-ace","roost","natural-gift","tailwind","u-turn","bug-buzz","energy-ball","giga-impact","zen-headbutt","defog","captivate","bug-bite","ominous-wind","venoshock","quiver-dance","round","acrobatics","struggle-bug","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =50
p.weight =8
p.height =2
p.stats = ["10","55","25","35","45","95"]
p.abilities = ["sand-veil","arena-trap","sand-force"]
p. moves = ["scratch","cut","sand-attack","headbutt","body-slam","take-down","double-edge","growl","earthquake","fissure","dig","toxic","rage","mimic","screech","double-team","bide","fury-swipes","rest","rock-slide","slash","substitute","thief","snore","curse","reversal","protect","feint-attack","sludge-bomb","mud-slap","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","magnitude","pursuit","hidden-power","sunny-day","ancient-power","rock-smash","beat-up","uproar","memento","facade","secret-power","astonish","rock-tomb","aerial-ace","natural-gift","sucker-punch","earth-power","shadow-claw","mud-bomb","captivate","stealth-rock","hone-claws","round","echoed-voice","final-gambit","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =51
p.weight =333
p.height =7
p.stats = ["35","100","50","50","70","120"]
p.abilities = ["sand-veil","arena-trap","sand-force"]
p. moves = ["scratch","cut","sand-attack","body-slam","take-down","double-edge","growl","hyper-beam","earthquake","fissure","dig","toxic","rage","mimic","double-team","bide","fury-swipes","rest","rock-slide","tri-attack","slash","substitute","thief","snore","curse","protect","sludge-bomb","mud-slap","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","magnitude","hidden-power","sunny-day","rock-smash","uproar","facade","secret-power","astonish","rock-tomb","sand-tomb","aerial-ace","natural-gift","sucker-punch","night-slash","earth-power","giga-impact","shadow-claw","mud-bomb","stone-edge","captivate","stealth-rock","hone-claws","sludge-wave","round","echoed-voice","bulldoze","rototiller","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =52
p.weight =42
p.height =4
p.stats = ["40","45","35","40","40","90"]
p.abilities = ["pickup","technician","unnerve"]
p. moves = ["pay-day","scratch","cut","headbutt","body-slam","take-down","double-edge","tail-whip","bite","growl","water-gun","bubble-beam","thunderbolt","thunder","dig","toxic","hypnosis","rage","mimic","screech","double-team","defense-curl","bide","swift","skull-bash","amnesia","dream-eater","flash","fury-swipes","rest","slash","substitute","thief","nightmare","snore","curse","flail","spite","protect","feint-attack","mud-slap","zap-cannon","icy-wind","detect","endure","charm","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","fake-out","uproar","torment","facade","taunt","assist","knock-off","snatch","secret-power","hyper-voice","odor-sleuth","aerial-ace","covet","shock-wave","water-pulse","natural-gift","feint","u-turn","payback","assurance","punishment","last-resort","dark-pulse","night-slash","seed-bomb","nasty-plot","shadow-claw","gunk-shot","captivate","hone-claws","foul-play","round","echoed-voice","retaliate","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =53
p.weight =320
p.height =10
p.stats = ["65","70","60","65","65","115"]
p.abilities = ["limber","technician","unnerve"]
p. moves = ["pay-day","scratch","cut","headbutt","body-slam","take-down","double-edge","bite","growl","roar","water-gun","bubble-beam","hyper-beam","thunderbolt","thunder","dig","toxic","rage","mimic","screech","double-team","defense-curl","bide","swift","skull-bash","dream-eater","flash","fury-swipes","rest","slash","substitute","thief","nightmare","snore","curse","spite","protect","feint-attack","mud-slap","zap-cannon","icy-wind","detect","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","fake-out","uproar","torment","facade","taunt","knock-off","snatch","secret-power","hyper-voice","aerial-ace","covet","shock-wave","water-pulse","natural-gift","feint","u-turn","payback","assurance","embargo","last-resort","dark-pulse","night-slash","seed-bomb","power-gem","switcheroo","giga-impact","nasty-plot","shadow-claw","gunk-shot","captivate","hone-claws","foul-play","round","echoed-voice","retaliate","work-up","play-rough","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =54
p.weight =196
p.height =8
p.stats = ["50","52","48","65","50","55"]
p.abilities = ["damp","cloud-nine","swift-swim"]
p. moves = ["mega-punch","pay-day","ice-punch","scratch","mega-kick","headbutt","body-slam","take-down","double-edge","tail-whip","disable","water-gun","hydro-pump","surf","ice-beam","blizzard","psybeam","bubble-beam","submission","counter","seismic-toss","strength","dig","toxic","confusion","psychic","hypnosis","rage","mimic","screech","double-team","confuse-ray","light-screen","bide","waterfall","swift","skull-bash","amnesia","flash","fury-swipes","rest","substitute","snore","curse","protect","mud-slap","foresight","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","encore","iron-tail","hidden-power","cross-chop","rain-dance","psych-up","future-sight","rock-smash","whirlpool","hail","facade","focus-punch","role-play","brick-break","yawn","refresh","secret-power","dive","signal-beam","aerial-ace","water-sport","calm-mind","water-pulse","brine","natural-gift","fling","worry-seed","aqua-tail","shadow-claw","mud-bomb","zen-headbutt","captivate","hone-claws","wonder-room","psyshock","telekinesis","synchronoise","soak","simple-beam","round","clear-smog","scald","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =55
p.weight =766
p.height =17
p.stats = ["80","82","78","95","80","85"]
p.abilities = ["damp","cloud-nine","swift-swim"]
p. moves = ["mega-punch","pay-day","ice-punch","scratch","mega-kick","headbutt","body-slam","take-down","double-edge","tail-whip","disable","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","hyper-beam","submission","low-kick","counter","seismic-toss","strength","dig","toxic","confusion","psychic","rage","mimic","screech","double-team","light-screen","bide","waterfall","swift","skull-bash","amnesia","flash","fury-swipes","rest","substitute","snore","curse","protect","mud-slap","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","psych-up","rock-smash","whirlpool","hail","facade","focus-punch","role-play","brick-break","secret-power","dive","signal-beam","aerial-ace","water-sport","calm-mind","water-pulse","brine","natural-gift","fling","me-first","worry-seed","aqua-tail","focus-blast","giga-impact","shadow-claw","zen-headbutt","rock-climb","captivate","aqua-jet","hone-claws","wonder-room","psyshock","telekinesis","soak","low-sweep","round","scald","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =56
p.weight =280
p.height =5
p.stats = ["40","80","35","35","45","70"]
p.abilities = ["vital-spirit","anger-point","defiant"]
p. moves = ["karate-chop","mega-punch","pay-day","fire-punch","ice-punch","thunder-punch","scratch","mega-kick","headbutt","body-slam","take-down","thrash","double-edge","leer","submission","low-kick","counter","seismic-toss","strength","thunderbolt","thunder","earthquake","dig","toxic","meditate","rage","mimic","screech","double-team","defense-curl","focus-energy","bide","metronome","swift","skull-bash","fury-swipes","rest","rock-slide","substitute","thief","snore","curse","reversal","spite","protect","mud-slap","foresight","detect","outrage","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","encore","pursuit","iron-tail","hidden-power","cross-chop","rain-dance","sunny-day","psych-up","rock-smash","beat-up","uproar","facade","focus-punch","smelling-salts","taunt","helping-hand","role-play","revenge","brick-break","endeavor","secret-power","overheat","rock-tomb","aerial-ace","bulk-up","covet","natural-gift","u-turn","close-combat","payback","assurance","fling","punishment","poison-jab","night-slash","seed-bomb","vacuum-wave","focus-blast","rock-climb","gunk-shot","captivate","hone-claws","smack-down","low-sweep","round","acrobatics","retaliate","final-gambit","bulldoze","work-up","dual-chop","confide","power-up-punch","power-trip","stomping-tantrum"]
p.save
p = PokemonInfo.new
p.pokemon_id =57
p.weight =320
p.height =10
p.stats = ["65","105","60","60","70","95"]
p.abilities = ["vital-spirit","anger-point","defiant"]
p. moves = ["karate-chop","mega-punch","pay-day","fire-punch","ice-punch","thunder-punch","scratch","mega-kick","headbutt","body-slam","take-down","thrash","double-edge","leer","hyper-beam","submission","low-kick","counter","seismic-toss","strength","thunderbolt","thunder","earthquake","dig","toxic","rage","mimic","screech","double-team","defense-curl","focus-energy","bide","metronome","swift","skull-bash","fury-swipes","rest","rock-slide","substitute","thief","snore","curse","spite","protect","mud-slap","detect","outrage","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","pursuit","iron-tail","hidden-power","cross-chop","rain-dance","sunny-day","psych-up","rock-smash","uproar","facade","focus-punch","taunt","helping-hand","role-play","brick-break","endeavor","secret-power","overheat","rock-tomb","aerial-ace","bulk-up","covet","natural-gift","u-turn","close-combat","payback","assurance","fling","punishment","poison-jab","seed-bomb","vacuum-wave","focus-blast","giga-impact","rock-climb","gunk-shot","stone-edge","captivate","hone-claws","smack-down","low-sweep","round","acrobatics","retaliate","final-gambit","bulldoze","work-up","dual-chop","confide","power-up-punch","stomping-tantrum"]
p.save
p = PokemonInfo.new
p.pokemon_id =58
p.weight =190
p.height =7
p.stats = ["55","70","45","70","50","60"]
p.abilities = ["intimidate","flash-fire","justified"]
p. moves = ["double-kick","headbutt","body-slam","take-down","thrash","double-edge","leer","bite","roar","ember","flamethrower","strength","dragon-rage","fire-spin","dig","toxic","agility","rage","mimic","double-team","reflect","bide","fire-blast","swift","skull-bash","rest","substitute","thief","flame-wheel","snore","curse","reversal","protect","mud-slap","outrage","endure","swagger","attract","sleep-talk","return","frustration","safeguard","dragon-breath","iron-tail","morning-sun","hidden-power","sunny-day","crunch","rock-smash","heat-wave","will-o-wisp","facade","helping-hand","secret-power","overheat","odor-sleuth","aerial-ace","howl","covet","natural-gift","close-combat","flare-blitz","fire-fang","captivate","flame-burst","flame-charge","round","incinerate","retaliate","wild-charge","snarl","confide","burn-up"]
p.save
p = PokemonInfo.new
p.pokemon_id =59
p.weight =1550
p.height =19
p.stats = ["90","110","80","100","80","95"]
p.abilities = ["intimidate","flash-fire","justified"]
p. moves = ["headbutt","body-slam","take-down","double-edge","leer","bite","roar","ember","flamethrower","hyper-beam","strength","solar-beam","dragon-rage","dig","toxic","rage","teleport","mimic","double-team","reflect","bide","fire-blast","swift","skull-bash","rest","substitute","thief","flame-wheel","snore","curse","protect","mud-slap","outrage","endure","swagger","attract","sleep-talk","return","frustration","safeguard","dragon-breath","iron-tail","hidden-power","sunny-day","extreme-speed","rock-smash","heat-wave","will-o-wisp","facade","helping-hand","secret-power","overheat","odor-sleuth","aerial-ace","covet","natural-gift","dragon-pulse","giga-impact","thunder-fang","fire-fang","rock-climb","iron-head","captivate","flame-charge","round","incinerate","retaliate","bulldoze","wild-charge","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =60
p.weight =124
p.height =6
p.stats = ["40","50","40","40","40","90"]
p.abilities = ["water-absorb","damp","swift-swim"]
p. moves = ["double-slap","headbutt","body-slam","take-down","double-edge","mist","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","dig","toxic","psychic","hypnosis","rage","mimic","double-team","defense-curl","haze","bide","waterfall","skull-bash","amnesia","bubble","psywave","splash","rest","substitute","thief","mind-reader","snore","curse","protect","belly-drum","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","encore","hidden-power","rain-dance","whirlpool","hail","facade","helping-hand","endeavor","refresh","secret-power","dive","ice-ball","mud-shot","water-sport","water-pulse","wake-up-slap","natural-gift","mud-bomb","captivate","round","scald","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =61
p.weight =200
p.height =10
p.stats = ["65","65","65","50","50","90"]
p.abilities = ["water-absorb","damp","swift-swim"]
p. moves = ["double-slap","mega-punch","ice-punch","mega-kick","headbutt","body-slam","take-down","double-edge","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","submission","counter","seismic-toss","strength","earthquake","fissure","dig","toxic","psychic","hypnosis","rage","mimic","double-team","defense-curl","bide","metronome","waterfall","skull-bash","amnesia","bubble","psywave","rest","substitute","thief","snore","curse","protect","belly-drum","mud-slap","icy-wind","detect","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","rock-smash","whirlpool","hail","facade","focus-punch","helping-hand","brick-break","endeavor","secret-power","dive","mud-shot","water-sport","water-pulse","wake-up-slap","natural-gift","fling","mud-bomb","captivate","round","scald","bulldoze","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =62
p.weight =540
p.height =13
p.stats = ["90","95","95","70","90","70"]
p.abilities = ["water-absorb","damp","swift-swim"]
p. moves = ["double-slap","mega-punch","ice-punch","mega-kick","headbutt","body-slam","take-down","double-edge","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","submission","counter","seismic-toss","strength","earthquake","fissure","dig","toxic","psychic","hypnosis","rage","mimic","double-team","defense-curl","bide","metronome","waterfall","skull-bash","psywave","rest","rock-slide","substitute","thief","mind-reader","snore","curse","protect","mud-slap","icy-wind","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","hidden-power","rain-dance","rock-smash","whirlpool","hail","facade","focus-punch","helping-hand","brick-break","endeavor","secret-power","dive","rock-tomb","bulk-up","water-pulse","natural-gift","payback","fling","poison-jab","vacuum-wave","focus-blast","giga-impact","rock-climb","captivate","low-sweep","round","scald","circle-throw","bulldoze","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =63
p.weight =195
p.height =9
p.stats = ["25","20","15","105","55","90"]
p.abilities = ["synchronize","inner-focus","magic-guard"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","submission","counter","seismic-toss","thunder-wave","toxic","psychic","rage","teleport","mimic","double-team","barrier","light-screen","reflect","bide","metronome","skull-bash","dream-eater","flash","psywave","rest","tri-attack","substitute","thief","nightmare","snore","curse","protect","zap-cannon","endure","swagger","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","encore","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","torment","facade","focus-punch","taunt","trick","role-play","magic-coat","recycle","knock-off","skill-swap","snatch","secret-power","signal-beam","calm-mind","shock-wave","gravity","natural-gift","embargo","fling","psycho-shift","power-trick","guard-swap","drain-punch","energy-ball","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","guard-split","wonder-room","psyshock","telekinesis","magic-room","foul-play","round","ally-switch","confide","dazzling-gleam","psychic-terrain"]
p.save
p = PokemonInfo.new
p.pokemon_id =64
p.weight =565
p.height =13
p.stats = ["40","35","30","120","70","105"]
p.abilities = ["synchronize","inner-focus","magic-guard"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","disable","psybeam","submission","counter","seismic-toss","thunder-wave","dig","toxic","confusion","psychic","rage","teleport","mimic","double-team","recover","light-screen","reflect","bide","metronome","skull-bash","kinesis","dream-eater","flash","psywave","rest","tri-attack","substitute","thief","nightmare","snore","curse","protect","zap-cannon","endure","swagger","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","torment","facade","focus-punch","taunt","trick","role-play","magic-coat","recycle","knock-off","skill-swap","snatch","secret-power","signal-beam","calm-mind","shock-wave","gravity","miracle-eye","natural-gift","embargo","fling","drain-punch","energy-ball","psycho-cut","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","magic-room","foul-play","round","ally-switch","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =65
p.weight =480
p.height =15
p.stats = ["55","50","45","135","95","120"]
p.abilities = ["synchronize","inner-focus","magic-guard"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","disable","psybeam","hyper-beam","submission","counter","seismic-toss","thunder-wave","dig","toxic","confusion","psychic","rage","teleport","mimic","double-team","recover","light-screen","reflect","bide","metronome","skull-bash","kinesis","dream-eater","flash","psywave","rest","tri-attack","substitute","thief","nightmare","snore","curse","protect","zap-cannon","endure","swagger","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","torment","facade","focus-punch","taunt","trick","role-play","magic-coat","recycle","knock-off","skill-swap","snatch","secret-power","signal-beam","calm-mind","shock-wave","gravity","miracle-eye","natural-gift","embargo","fling","drain-punch","focus-blast","energy-ball","giga-impact","psycho-cut","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","magic-room","foul-play","round","ally-switch","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =66
p.weight =195
p.height =8
p.stats = ["70","80","50","35","35","35"]
p.abilities = ["guts","no-guard","steadfast"]
p. moves = ["karate-chop","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","rolling-kick","headbutt","body-slam","take-down","double-edge","leer","flamethrower","submission","low-kick","counter","seismic-toss","strength","earthquake","fissure","dig","toxic","meditate","rage","mimic","double-team","light-screen","focus-energy","bide","metronome","fire-blast","skull-bash","rest","rock-slide","substitute","thief","snore","curse","protect","scary-face","mud-slap","foresight","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","encore","vital-throw","hidden-power","cross-chop","rain-dance","sunny-day","rock-smash","facade","focus-punch","smelling-salts","helping-hand","role-play","superpower","revenge","brick-break","knock-off","secret-power","rock-tomb","tickle","bulk-up","wake-up-slap","natural-gift","close-combat","payback","fling","power-trick","poison-jab","vacuum-wave","focus-blast","bullet-punch","rock-climb","captivate","smack-down","heavy-slam","low-sweep","round","quick-guard","incinerate","retaliate","bulldoze","work-up","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =67
p.weight =705
p.height =15
p.stats = ["80","100","70","50","60","45"]
p.abilities = ["guts","no-guard","steadfast"]
p. moves = ["karate-chop","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","leer","flamethrower","submission","low-kick","counter","seismic-toss","strength","earthquake","fissure","dig","toxic","rage","mimic","double-team","light-screen","focus-energy","bide","metronome","fire-blast","skull-bash","rest","rock-slide","substitute","thief","snore","curse","protect","scary-face","mud-slap","foresight","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","vital-throw","hidden-power","cross-chop","rain-dance","sunny-day","rock-smash","facade","focus-punch","helping-hand","role-play","superpower","revenge","brick-break","knock-off","secret-power","rock-tomb","bulk-up","wake-up-slap","natural-gift","payback","fling","poison-jab","vacuum-wave","focus-blast","rock-climb","captivate","smack-down","low-sweep","round","incinerate","retaliate","bulldoze","work-up","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =68
p.weight =1300
p.height =16
p.stats = ["90","130","80","65","85","55"]
p.abilities = ["guts","no-guard","steadfast"]
p. moves = ["karate-chop","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","leer","flamethrower","hyper-beam","submission","low-kick","counter","seismic-toss","strength","earthquake","fissure","dig","toxic","rage","mimic","double-team","light-screen","focus-energy","bide","metronome","fire-blast","skull-bash","rest","rock-slide","substitute","thief","snore","curse","protect","scary-face","mud-slap","foresight","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","vital-throw","hidden-power","cross-chop","rain-dance","sunny-day","rock-smash","facade","focus-punch","helping-hand","role-play","superpower","revenge","brick-break","knock-off","secret-power","rock-tomb","bulk-up","wake-up-slap","natural-gift","payback","fling","poison-jab","vacuum-wave","focus-blast","giga-impact","rock-climb","stone-edge","captivate","wide-guard","smack-down","low-sweep","round","incinerate","retaliate","bulldoze","work-up","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =69
p.weight =40
p.height =7
p.stats = ["50","75","35","70","30","40"]
p.abilities = ["chlorophyll","gluttony"]
p. moves = ["swords-dance","cut","bind","slam","vine-whip","wrap","take-down","double-edge","acid","mega-drain","growth","razor-leaf","solar-beam","poison-powder","stun-spore","sleep-powder","toxic","rage","mimic","double-team","reflect","bide","leech-life","flash","rest","substitute","thief","snore","curse","protect","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","encore","sweet-scent","synthesis","hidden-power","sunny-day","facade","nature-power","ingrain","knock-off","secret-power","weather-ball","tickle","bullet-seed","magical-leaf","natural-gift","wring-out","gastro-acid","worry-seed","sucker-punch","poison-jab","seed-bomb","energy-ball","power-whip","captivate","grass-knot","venoshock","acid-spray","round","clear-smog","belch","confide","infestation","strength-sap"]
p.save
p = PokemonInfo.new
p.pokemon_id =70
p.weight =64
p.height =10
p.stats = ["65","90","50","85","45","55"]
p.abilities = ["chlorophyll","gluttony"]
p. moves = ["swords-dance","cut","bind","slam","vine-whip","wrap","take-down","double-edge","acid","mega-drain","growth","razor-leaf","solar-beam","poison-powder","stun-spore","sleep-powder","toxic","rage","mimic","double-team","reflect","bide","flash","rest","substitute","thief","snore","curse","protect","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","sweet-scent","synthesis","hidden-power","sunny-day","facade","nature-power","knock-off","secret-power","bullet-seed","natural-gift","wring-out","gastro-acid","worry-seed","sucker-punch","poison-jab","seed-bomb","energy-ball","captivate","grass-knot","bug-bite","venoshock","round","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =71
p.weight =155
p.height =17
p.stats = ["80","105","65","100","70","70"]
p.abilities = ["chlorophyll","gluttony"]
p. moves = ["swords-dance","cut","bind","vine-whip","body-slam","wrap","take-down","double-edge","acid","hyper-beam","mega-drain","razor-leaf","solar-beam","poison-powder","stun-spore","sleep-powder","toxic","rage","mimic","double-team","reflect","bide","flash","rest","substitute","thief","snore","curse","protect","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","sweet-scent","synthesis","hidden-power","sunny-day","stockpile","spit-up","swallow","facade","nature-power","knock-off","secret-power","bullet-seed","leaf-blade","natural-gift","gastro-acid","worry-seed","sucker-punch","poison-jab","seed-bomb","energy-ball","giga-impact","leaf-storm","captivate","grass-knot","bug-bite","venoshock","round","leaf-tornado","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =72
p.weight =455
p.height =9
p.stats = ["40","40","35","50","100","70"]
p.abilities = ["clear-body","liquid-ooze","rain-dish"]
p. moves = ["swords-dance","cut","bind","wrap","take-down","double-edge","poison-sting","supersonic","acid","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","aurora-beam","mega-drain","toxic","rage","mimic","screech","double-team","confuse-ray","barrier","haze","reflect","bide","waterfall","skull-bash","constrict","bubble","rest","substitute","thief","snore","curse","protect","sludge-bomb","icy-wind","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","rapid-spin","hidden-power","rain-dance","mirror-coat","whirlpool","hail","facade","magic-coat","knock-off","secret-power","dive","tickle","muddy-water","water-pulse","brine","natural-gift","acupressure","payback","wring-out","toxic-spikes","aqua-ring","poison-jab","captivate","venoshock","sludge-wave","acid-spray","round","scald","hex","confide","dazzling-gleam","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =73
p.weight =550
p.height =16
p.stats = ["80","70","65","80","120","100"]
p.abilities = ["clear-body","liquid-ooze","rain-dish"]
p. moves = ["swords-dance","cut","bind","wrap","take-down","double-edge","poison-sting","supersonic","acid","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","hyper-beam","mega-drain","toxic","rage","mimic","screech","double-team","barrier","reflect","bide","waterfall","skull-bash","constrict","rest","substitute","thief","snore","curse","protect","sludge-bomb","icy-wind","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","whirlpool","hail","facade","magic-coat","knock-off","secret-power","dive","water-pulse","brine","natural-gift","payback","wring-out","toxic-spikes","poison-jab","giga-impact","captivate","venoshock","sludge-wave","acid-spray","round","scald","hex","reflect-type","confide","dazzling-gleam","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =74
p.weight =200
p.height =4
p.stats = ["40","80","100","30","30","20"]
p.abilities = ["rock-head","sturdy","sand-veil"]
p. moves = ["mega-punch","fire-punch","thunder-punch","headbutt","tackle","body-slam","take-down","double-edge","flamethrower","submission","counter","seismic-toss","strength","rock-throw","earthquake","fissure","dig","toxic","rage","mimic","double-team","harden","defense-curl","bide","metronome","self-destruct","fire-blast","explosion","rest","rock-slide","substitute","snore","curse","flail","protect","mud-slap","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","magnitude","dynamic-punch","hidden-power","sunny-day","ancient-power","rock-smash","facade","focus-punch","nature-power","superpower","brick-break","secret-power","mud-sport","rock-tomb","iron-defense","block","rock-blast","hammer-arm","gyro-ball","natural-gift","fling","sucker-punch","rock-polish","earth-power","rock-climb","stone-edge","captivate","stealth-rock","wide-guard","autotomize","smack-down","round","incinerate","bulldoze","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =75
p.weight =1050
p.height =10
p.stats = ["55","95","115","45","45","35"]
p.abilities = ["rock-head","sturdy","sand-veil"]
p. moves = ["mega-punch","fire-punch","thunder-punch","headbutt","tackle","body-slam","take-down","double-edge","flamethrower","submission","counter","seismic-toss","strength","rock-throw","earthquake","fissure","dig","toxic","rage","mimic","double-team","harden","defense-curl","bide","metronome","self-destruct","fire-blast","explosion","rest","rock-slide","substitute","snore","curse","protect","mud-slap","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","magnitude","dynamic-punch","hidden-power","sunny-day","ancient-power","rock-smash","facade","focus-punch","nature-power","superpower","brick-break","secret-power","mud-sport","rock-tomb","iron-defense","block","rock-blast","gyro-ball","natural-gift","fling","sucker-punch","rock-polish","earth-power","rock-climb","stone-edge","captivate","stealth-rock","smack-down","round","incinerate","bulldoze","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =76
p.weight =3000
p.height =14
p.stats = ["80","120","130","55","65","45"]
p.abilities = ["rock-head","sturdy","sand-veil"]
p. moves = ["mega-punch","fire-punch","thunder-punch","mega-kick","headbutt","tackle","body-slam","take-down","double-edge","roar","flamethrower","hyper-beam","submission","counter","seismic-toss","strength","rock-throw","earthquake","fissure","dig","toxic","rage","mimic","double-team","harden","defense-curl","bide","metronome","self-destruct","fire-blast","explosion","rest","rock-slide","substitute","snore","curse","protect","mud-slap","sandstorm","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","magnitude","dynamic-punch","hidden-power","sunny-day","ancient-power","rock-smash","facade","focus-punch","nature-power","superpower","brick-break","secret-power","mud-sport","rock-tomb","iron-defense","block","rock-blast","gyro-ball","natural-gift","fling","sucker-punch","rock-polish","focus-blast","earth-power","giga-impact","rock-climb","iron-head","stone-edge","captivate","stealth-rock","smack-down","heavy-slam","round","incinerate","bulldoze","steamroller","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =77
p.weight =300
p.height =10
p.stats = ["50","85","55","65","65","90"]
p.abilities = ["run-away","flash-fire","flame-body"]
p. moves = ["stomp","double-kick","headbutt","horn-drill","tackle","body-slam","take-down","thrash","double-edge","tail-whip","growl","ember","flamethrower","low-kick","strength","solar-beam","fire-spin","toxic","hypnosis","agility","quick-attack","rage","mimic","double-team","reflect","bide","fire-blast","swift","skull-bash","rest","substitute","flame-wheel","snore","curse","protect","endure","charm","swagger","attract","sleep-talk","return","frustration","iron-tail","morning-sun","hidden-power","sunny-day","heat-wave","will-o-wisp","facade","secret-power","overheat","bounce","natural-gift","flare-blitz","captivate","flame-charge","round","echoed-voice","ally-switch","incinerate","inferno","wild-charge","confide","high-horsepower"]
p.save
p = PokemonInfo.new
p.pokemon_id =78
p.weight =950
p.height =17
p.stats = ["65","100","70","80","80","105"]
p.abilities = ["run-away","flash-fire","flame-body"]
p. moves = ["stomp","headbutt","fury-attack","horn-drill","tackle","body-slam","take-down","double-edge","tail-whip","growl","ember","flamethrower","hyper-beam","low-kick","strength","solar-beam","fire-spin","toxic","agility","quick-attack","rage","mimic","double-team","reflect","bide","fire-blast","swift","skull-bash","rest","substitute","flame-wheel","snore","curse","protect","endure","swagger","attract","sleep-talk","return","frustration","megahorn","iron-tail","hidden-power","sunny-day","heat-wave","will-o-wisp","facade","secret-power","overheat","bounce","natural-gift","flare-blitz","poison-jab","giga-impact","captivate","flame-charge","round","echoed-voice","incinerate","inferno","wild-charge","drill-run","confide","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =79
p.weight =360
p.height =12
p.stats = ["90","65","65","40","40","15"]
p.abilities = ["oblivious","own-tempo","regenerator"]
p. moves = ["pay-day","stomp","headbutt","tackle","body-slam","take-down","double-edge","growl","disable","flamethrower","water-gun","surf","ice-beam","blizzard","bubble-beam","strength","thunder-wave","earthquake","fissure","dig","toxic","confusion","psychic","rage","teleport","mimic","double-team","light-screen","reflect","bide","fire-blast","swift","skull-bash","amnesia","dream-eater","flash","psywave","rest","tri-attack","substitute","nightmare","snore","curse","protect","belly-drum","mud-slap","zap-cannon","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","safeguard","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","whirlpool","hail","facade","trick","magic-coat","recycle","yawn","skill-swap","secret-power","dive","mud-sport","slack-off","signal-beam","block","calm-mind","water-pulse","brine","natural-gift","me-first","aqua-tail","zen-headbutt","trick-room","captivate","grass-knot","wonder-room","psyshock","telekinesis","after-you","round","echoed-voice","scald","heal-pulse","incinerate","bulldoze","belch","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =80
p.weight =785
p.height =16
p.stats = ["95","75","110","100","80","30"]
p.abilities = ["oblivious","own-tempo","regenerator"]
p. moves = ["mega-punch","pay-day","ice-punch","mega-kick","headbutt","tackle","body-slam","take-down","double-edge","growl","disable","flamethrower","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","submission","counter","seismic-toss","strength","thunder-wave","earthquake","fissure","dig","toxic","confusion","psychic","rage","teleport","mimic","double-team","withdraw","light-screen","reflect","bide","fire-blast","swift","skull-bash","amnesia","dream-eater","flash","psywave","rest","tri-attack","substitute","nightmare","snore","curse","protect","mud-slap","zap-cannon","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","whirlpool","hail","facade","focus-punch","trick","magic-coat","recycle","brick-break","yawn","skill-swap","secret-power","dive","slack-off","signal-beam","aerial-ace","iron-defense","block","calm-mind","water-pulse","brine","natural-gift","fling","aqua-tail","drain-punch","focus-blast","giga-impact","avalanche","zen-headbutt","trick-room","captivate","grass-knot","wonder-room","psyshock","telekinesis","foul-play","after-you","round","echoed-voice","scald","heal-pulse","incinerate","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =81
p.weight =60
p.height =3
p.stats = ["25","35","70","95","55","45"]
p.abilities = ["magnet-pull","sturdy","analytic"]
p. moves = ["tackle","take-down","double-edge","supersonic","sonic-boom","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","rage","teleport","mimic","screech","double-team","light-screen","reflect","bide","swift","flash","explosion","rest","substitute","snore","curse","protect","zap-cannon","lock-on","endure","rollout","swagger","spark","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","psych-up","facade","magic-coat","recycle","secret-power","metal-sound","signal-beam","iron-defense","shock-wave","gravity","gyro-ball","natural-gift","magnet-rise","mirror-shot","flash-cannon","discharge","magnet-bomb","charge-beam","electro-ball","round","volt-switch","electroweb","wild-charge","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =82
p.weight =600
p.height =10
p.stats = ["50","60","95","120","70","70"]
p.abilities = ["magnet-pull","sturdy","analytic"]
p. moves = ["tackle","take-down","double-edge","supersonic","sonic-boom","hyper-beam","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","rage","teleport","mimic","screech","double-team","light-screen","reflect","bide","swift","flash","explosion","rest","tri-attack","substitute","snore","curse","protect","zap-cannon","lock-on","endure","rollout","swagger","spark","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","psych-up","facade","magic-coat","recycle","secret-power","metal-sound","signal-beam","iron-defense","shock-wave","gravity","gyro-ball","natural-gift","magnet-rise","giga-impact","mirror-shot","flash-cannon","discharge","magnet-bomb","charge-beam","electro-ball","round","volt-switch","electroweb","wild-charge","confide","electric-terrain"]
p.save
p = PokemonInfo.new
p.pokemon_id =83
p.weight =150
p.height =8
p.stats = ["52","90","55","58","62","60"]
p.abilities = ["keen-eye","inner-focus","defiant"]
p. moves = ["razor-wind","swords-dance","cut","gust","whirlwind","fly","sand-attack","headbutt","fury-attack","body-slam","take-down","double-edge","leer","peck","toxic","agility","quick-attack","rage","mimic","double-team","reflect","bide","mirror-move","swift","skull-bash","sky-attack","rest","slash","substitute","thief","snore","curse","flail","protect","mud-slap","foresight","detect","endure","false-swipe","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","iron-tail","hidden-power","twister","sunny-day","psych-up","uproar","heat-wave","facade","helping-hand","revenge","knock-off","secret-power","feather-dance","air-cutter","aerial-ace","covet","leaf-blade","roost","natural-gift","feint","pluck","tailwind","u-turn","trump-card","last-resort","poison-jab","night-slash","air-slash","brave-bird","defog","captivate","ominous-wind","simple-beam","round","acrobatics","retaliate","final-gambit","work-up","confide","first-impression","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =84
p.weight =392
p.height =14
p.stats = ["35","85","45","35","35","75"]
p.abilities = ["run-away","early-bird","tangled-feet"]
p. moves = ["swords-dance","whirlwind","fly","jump-kick","fury-attack","body-slam","take-down","thrash","double-edge","growl","supersonic","peck","drill-peck","toxic","agility","quick-attack","rage","mimic","double-team","haze","reflect","bide","mirror-move","swift","skull-bash","sky-attack","rest","tri-attack","substitute","thief","snore","curse","flail","protect","feint-attack","mud-slap","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","pursuit","hidden-power","sunny-day","uproar","facade","knock-off","endeavor","secret-power","air-cutter","aerial-ace","roost","natural-gift","pluck","acupressure","assurance","brave-bird","captivate","double-hit","round","echoed-voice","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =85
p.weight =852
p.height =18
p.stats = ["60","110","70","60","60","110"]
p.abilities = ["run-away","early-bird","tangled-feet"]
p. moves = ["swords-dance","whirlwind","fly","jump-kick","fury-attack","body-slam","take-down","thrash","double-edge","growl","hyper-beam","peck","drill-peck","toxic","agility","quick-attack","rage","mimic","double-team","reflect","bide","swift","skull-bash","sky-attack","rest","tri-attack","substitute","thief","snore","curse","protect","mud-slap","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","pursuit","hidden-power","sunny-day","uproar","torment","facade","taunt","knock-off","endeavor","secret-power","air-cutter","aerial-ace","roost","natural-gift","pluck","acupressure","payback","giga-impact","captivate","double-hit","round","echoed-voice","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =86
p.weight =900
p.height =11
p.stats = ["65","45","55","45","70","45"]
p.abilities = ["thick-fat","hydration","ice-body"]
p. moves = ["pay-day","slam","headbutt","horn-drill","body-slam","take-down","double-edge","growl","disable","water-gun","surf","ice-beam","blizzard","bubble-beam","aurora-beam","peck","strength","toxic","rage","mimic","double-team","bide","lick","waterfall","skull-bash","rest","substitute","thief","snore","curse","protect","perish-song","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","safeguard","encore","iron-tail","hidden-power","rain-dance","whirlpool","fake-out","stockpile","spit-up","swallow","hail","facade","secret-power","dive","signal-beam","icicle-spear","water-sport","water-pulse","brine","natural-gift","fling","aqua-ring","aqua-tail","ice-shard","captivate","aqua-jet","entrainment","round","echoed-voice","drill-run","belch","confide","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =87
p.weight =1200
p.height =17
p.stats = ["90","70","80","70","95","70"]
p.abilities = ["thick-fat","hydration","ice-body"]
p. moves = ["pay-day","headbutt","horn-drill","body-slam","take-down","double-edge","growl","water-gun","surf","ice-beam","blizzard","bubble-beam","aurora-beam","hyper-beam","strength","toxic","rage","mimic","double-team","bide","waterfall","skull-bash","rest","substitute","thief","snore","curse","protect","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","safeguard","encore","iron-tail","hidden-power","rain-dance","whirlpool","hail","facade","secret-power","dive","signal-beam","sheer-cold","water-pulse","brine","natural-gift","fling","aqua-ring","aqua-tail","giga-impact","avalanche","ice-shard","captivate","aqua-jet","round","echoed-voice","frost-breath","drill-run","confide","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =88
p.weight =300
p.height =9
p.stats = ["80","80","50","40","50","25"]
p.abilities = ["stench","sticky-hold","poison-touch"]
p. moves = ["pound","fire-punch","ice-punch","thunder-punch","body-slam","disable","flamethrower","strength","mega-drain","thunderbolt","thunder","dig","toxic","rage","mimic","screech","double-team","harden","minimize","haze","bide","self-destruct","lick","sludge","fire-blast","poison-gas","acid-armor","explosion","rest","rock-slide","substitute","thief","snore","curse","protect","scary-face","sludge-bomb","mud-slap","zap-cannon","giga-drain","endure","swagger","mean-look","attract","sleep-talk","return","frustration","pain-split","dynamic-punch","hidden-power","rain-dance","sunny-day","shadow-ball","stockpile","spit-up","swallow","torment","memento","facade","taunt","imprison","secret-power","rock-tomb","shadow-punch","shock-wave","natural-gift","payback","fling","poison-jab","shadow-sneak","mud-bomb","gunk-shot","captivate","venoshock","sludge-wave","acid-spray","round","incinerate","belch","confide","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =89
p.weight =300
p.height =12
p.stats = ["105","105","75","65","100","50"]
p.abilities = ["stench","sticky-hold","poison-touch"]
p. moves = ["pound","fire-punch","ice-punch","thunder-punch","body-slam","disable","flamethrower","hyper-beam","strength","mega-drain","thunderbolt","thunder","dig","toxic","rage","mimic","screech","double-team","harden","minimize","bide","self-destruct","sludge","fire-blast","poison-gas","acid-armor","explosion","rest","rock-slide","substitute","thief","snore","curse","protect","sludge-bomb","mud-slap","zap-cannon","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","pain-split","dynamic-punch","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","torment","memento","facade","focus-punch","taunt","brick-break","secret-power","rock-tomb","block","shock-wave","natural-gift","payback","fling","poison-jab","dark-pulse","focus-blast","giga-impact","mud-bomb","gunk-shot","captivate","venoshock","sludge-wave","round","incinerate","belch","confide","venom-drench","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =90
p.weight =40
p.height =3
p.stats = ["30","65","100","45","25","40"]
p.abilities = ["shell-armor","skill-link","overcoat"]
p. moves = ["tackle","take-down","double-edge","twineedle","leer","supersonic","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","aurora-beam","toxic","rage","teleport","mimic","screech","double-team","withdraw","barrier","reflect","bide","self-destruct","clamp","swift","explosion","rest","tri-attack","substitute","snore","curse","protect","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","rapid-spin","hidden-power","rain-dance","whirlpool","hail","facade","secret-power","dive","icicle-spear","iron-defense","mud-shot","rock-blast","water-pulse","brine","natural-gift","payback","aqua-ring","avalanche","ice-shard","captivate","round","shell-smash","razor-shell","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =91
p.weight =1325
p.height =15
p.stats = ["50","95","180","85","45","70"]
p.abilities = ["shell-armor","skill-link","overcoat"]
p. moves = ["take-down","double-edge","supersonic","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","aurora-beam","hyper-beam","toxic","rage","teleport","mimic","double-team","withdraw","reflect","bide","self-destruct","clamp","swift","spike-cannon","explosion","rest","tri-attack","substitute","snore","curse","protect","spikes","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","whirlpool","hail","torment","facade","secret-power","dive","signal-beam","iron-defense","water-pulse","brine","natural-gift","payback","toxic-spikes","poison-jab","giga-impact","avalanche","captivate","round","shell-smash","frost-breath","icicle-crash","confide","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =92
p.weight =1
p.height =13
p.stats = ["30","35","30","100","35","80"]
p.abilities = ["levitate"]
p. moves = ["fire-punch","ice-punch","thunder-punch","disable","mega-drain","thunderbolt","thunder","toxic","psychic","hypnosis","rage","night-shade","mimic","double-team","confuse-ray","haze","bide","self-destruct","lick","smog","dream-eater","psywave","explosion","rest","substitute","thief","nightmare","snore","curse","spite","protect","scary-face","sludge-bomb","zap-cannon","destiny-bond","perish-song","icy-wind","giga-drain","endure","swagger","mean-look","attract","sleep-talk","return","frustration","pain-split","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","torment","will-o-wisp","facade","taunt","trick","knock-off","skill-swap","grudge","snatch","secret-power","astonish","natural-gift","payback","embargo","sucker-punch","dark-pulse","energy-ball","trick-room","captivate","ominous-wind","wonder-room","venoshock","telekinesis","foul-play","round","clear-smog","hex","reflect-type","confide","dazzling-gleam","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =93
p.weight =1
p.height =16
p.stats = ["45","50","45","115","55","95"]
p.abilities = ["levitate"]
p. moves = ["fire-punch","ice-punch","thunder-punch","mega-drain","thunderbolt","thunder","toxic","psychic","hypnosis","rage","night-shade","mimic","double-team","confuse-ray","bide","self-destruct","lick","dream-eater","psywave","explosion","rest","substitute","thief","nightmare","snore","curse","spite","protect","sludge-bomb","zap-cannon","destiny-bond","icy-wind","giga-drain","endure","swagger","mean-look","attract","sleep-talk","return","frustration","pain-split","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","torment","will-o-wisp","facade","taunt","trick","knock-off","skill-swap","snatch","secret-power","shadow-punch","natural-gift","payback","embargo","fling","sucker-punch","poison-jab","dark-pulse","energy-ball","shadow-claw","trick-room","captivate","ominous-wind","wonder-room","venoshock","telekinesis","foul-play","round","hex","confide","dazzling-gleam","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =94
p.weight =405
p.height =15
p.stats = ["60","65","60","130","75","110"]
p.abilities = ["cursed-body"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","hyper-beam","submission","counter","seismic-toss","strength","mega-drain","thunderbolt","thunder","toxic","psychic","hypnosis","rage","night-shade","mimic","double-team","confuse-ray","bide","metronome","self-destruct","lick","skull-bash","dream-eater","psywave","explosion","rest","substitute","thief","nightmare","snore","curse","spite","protect","sludge-bomb","zap-cannon","destiny-bond","icy-wind","giga-drain","endure","swagger","mean-look","attract","sleep-talk","return","frustration","pain-split","dynamic-punch","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","uproar","torment","will-o-wisp","facade","focus-punch","taunt","trick","role-play","brick-break","knock-off","skill-swap","snatch","secret-power","shadow-punch","natural-gift","payback","embargo","fling","sucker-punch","poison-jab","dark-pulse","drain-punch","focus-blast","energy-ball","giga-impact","shadow-claw","trick-room","captivate","ominous-wind","wonder-room","venoshock","telekinesis","foul-play","round","hex","confide","dazzling-gleam","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =95
p.weight =2100
p.height =88
p.stats = ["35","45","160","30","45","70"]
p.abilities = ["rock-head","sturdy","weak-armor"]
p. moves = ["bind","slam","headbutt","tackle","body-slam","take-down","double-edge","roar","strength","rock-throw","earthquake","fissure","dig","toxic","rage","mimic","screech","double-team","harden","defense-curl","bide","self-destruct","skull-bash","explosion","rest","rock-slide","substitute","snore","curse","flail","protect","mud-slap","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","dragon-breath","iron-tail","hidden-power","twister","sunny-day","psych-up","ancient-power","rock-smash","torment","facade","nature-power","taunt","secret-power","mud-sport","rock-tomb","sand-tomb","block","rock-blast","gyro-ball","natural-gift","payback","rock-polish","dragon-pulse","earth-power","flash-cannon","rock-climb","iron-head","stone-edge","captivate","stealth-rock","wide-guard","smack-down","heavy-slam","round","bulldoze","dragon-tail","rototiller","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =96
p.weight =324
p.height =10
p.stats = ["60","48","45","43","90","42"]
p.abilities = ["insomnia","forewarn","inner-focus"]
p. moves = ["pound","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","disable","psybeam","submission","low-kick","counter","seismic-toss","thunder-wave","toxic","confusion","psychic","hypnosis","meditate","rage","teleport","mimic","double-team","barrier","light-screen","reflect","bide","metronome","skull-bash","dream-eater","poison-gas","flash","psywave","rest","tri-attack","substitute","thief","nightmare","snore","curse","protect","zap-cannon","endure","swagger","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","torment","flatter","facade","focus-punch","taunt","trick","role-play","assist","magic-coat","recycle","brick-break","skill-swap","snatch","secret-power","signal-beam","calm-mind","wake-up-slap","natural-gift","fling","guard-swap","drain-punch","nasty-plot","psycho-cut","zen-headbutt","trick-room","captivate","grass-knot","power-split","psyshock","telekinesis","magic-room","synchronoise","low-sweep","foul-play","round","confide","dazzling-gleam","power-up-punch","psychic-terrain"]
p.save
p = PokemonInfo.new
p.pokemon_id =97
p.weight =756
p.height =16
p.stats = ["85","73","70","73","115","67"]
p.abilities = ["insomnia","forewarn","inner-focus"]
p. moves = ["pound","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","disable","psybeam","hyper-beam","submission","low-kick","counter","seismic-toss","thunder-wave","toxic","confusion","psychic","hypnosis","meditate","rage","teleport","mimic","double-team","light-screen","reflect","bide","metronome","skull-bash","dream-eater","poison-gas","flash","psywave","rest","tri-attack","substitute","thief","nightmare","snore","curse","protect","zap-cannon","endure","swagger","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","torment","facade","focus-punch","taunt","trick","role-play","magic-coat","recycle","brick-break","skill-swap","snatch","secret-power","signal-beam","calm-mind","wake-up-slap","natural-gift","fling","drain-punch","focus-blast","switcheroo","giga-impact","nasty-plot","zen-headbutt","trick-room","captivate","grass-knot","psyshock","telekinesis","magic-room","synchronoise","low-sweep","foul-play","round","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =98
p.weight =65
p.height =4
p.stats = ["30","105","90","25","25","50"]
p.abilities = ["hyper-cutter","shell-armor","sheer-force"]
p. moves = ["vice-grip","guillotine","swords-dance","cut","slam","stomp","body-slam","take-down","double-edge","leer","water-gun","surf","ice-beam","blizzard","bubble-beam","strength","dig","toxic","agility","rage","mimic","double-team","harden","haze","bide","amnesia","bubble","crabhammer","rest","rock-slide","substitute","thief","snore","curse","flail","protect","mud-slap","icy-wind","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","metal-claw","hidden-power","rain-dance","ancient-power","rock-smash","whirlpool","hail","facade","superpower","brick-break","knock-off","secret-power","dive","mud-sport","rock-tomb","tickle","iron-defense","mud-shot","water-pulse","brine","natural-gift","fling","x-scissor","captivate","hone-claws","round","chip-away","ally-switch","scald","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =99
p.weight =600
p.height =13
p.stats = ["55","130","115","50","50","75"]
p.abilities = ["hyper-cutter","shell-armor","sheer-force"]
p. moves = ["vice-grip","guillotine","swords-dance","cut","slam","stomp","body-slam","take-down","double-edge","leer","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","strength","dig","toxic","rage","mimic","double-team","harden","bide","bubble","crabhammer","rest","rock-slide","substitute","thief","snore","curse","flail","protect","mud-slap","icy-wind","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","metal-claw","hidden-power","rain-dance","ancient-power","rock-smash","whirlpool","hail","facade","superpower","brick-break","knock-off","secret-power","dive","mud-sport","rock-tomb","iron-defense","mud-shot","water-pulse","brine","natural-gift","fling","x-scissor","giga-impact","captivate","hone-claws","wide-guard","round","scald","quash","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =100
p.weight =104
p.height =5
p.stats = ["40","30","50","55","55","100"]
p.abilities = ["soundproof","static","aftermath"]
p. moves = ["headbutt","tackle","take-down","sonic-boom","thunderbolt","thunder-wave","thunder","toxic","rage","teleport","mimic","screech","double-team","light-screen","reflect","bide","self-destruct","swift","flash","explosion","rest","substitute","thief","snore","curse","protect","zap-cannon","endure","rollout","swagger","spark","sleep-talk","return","frustration","hidden-power","rain-dance","mirror-coat","torment","facade","charge","taunt","magic-coat","secret-power","signal-beam","shock-wave","gyro-ball","natural-gift","sucker-punch","magnet-rise","discharge","charge-beam","electro-ball","foul-play","round","volt-switch","wild-charge","confide","eerie-impulse"]
p.save
p = PokemonInfo.new
p.pokemon_id =101
p.weight =666
p.height =12
p.stats = ["60","50","70","80","80","150"]
p.abilities = ["soundproof","static","aftermath"]
p. moves = ["headbutt","tackle","take-down","sonic-boom","hyper-beam","thunderbolt","thunder-wave","thunder","toxic","rage","teleport","mimic","screech","double-team","light-screen","reflect","bide","self-destruct","swift","skull-bash","flash","explosion","rest","substitute","thief","snore","curse","protect","zap-cannon","endure","rollout","swagger","spark","sleep-talk","return","frustration","hidden-power","rain-dance","mirror-coat","torment","facade","charge","taunt","magic-coat","secret-power","signal-beam","shock-wave","gyro-ball","natural-gift","sucker-punch","magnet-rise","giga-impact","discharge","charge-beam","electro-ball","foul-play","round","volt-switch","wild-charge","confide","eerie-impulse","magnetic-flux"]
p.save
p = PokemonInfo.new
p.pokemon_id =102
p.weight =25
p.height =4
p.stats = ["60","40","80","60","45","40"]
p.abilities = ["chlorophyll","harvest"]
p. moves = ["swords-dance","take-down","double-edge","strength","mega-drain","leech-seed","solar-beam","poison-powder","stun-spore","sleep-powder","toxic","confusion","psychic","hypnosis","rage","teleport","mimic","double-team","light-screen","reflect","bide","self-destruct","egg-bomb","dream-eater","barrage","flash","psywave","explosion","rest","substitute","thief","nightmare","snore","curse","protect","sludge-bomb","giga-drain","endure","rollout","swagger","attract","sleep-talk","return","frustration","synthesis","moonlight","hidden-power","sunny-day","psych-up","ancient-power","uproar","facade","nature-power","ingrain","skill-swap","secret-power","extrasensory","bullet-seed","block","gravity","natural-gift","lucky-chant","power-swap","worry-seed","seed-bomb","energy-ball","trick-room","leaf-storm","captivate","grass-knot","telekinesis","round","bestow","grassy-terrain","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =103
p.weight =1200
p.height =20
p.stats = ["95","95","85","125","75","55"]
p.abilities = ["chlorophyll","harvest"]
p. moves = ["swords-dance","stomp","headbutt","take-down","double-edge","hyper-beam","low-kick","strength","mega-drain","solar-beam","toxic","confusion","psychic","hypnosis","rage","teleport","mimic","double-team","light-screen","reflect","bide","self-destruct","egg-bomb","dream-eater","barrage","flash","psywave","explosion","rest","substitute","thief","nightmare","snore","curse","protect","sludge-bomb","giga-drain","endure","rollout","swagger","attract","sleep-talk","return","frustration","synthesis","hidden-power","sunny-day","psych-up","ancient-power","facade","nature-power","skill-swap","secret-power","bullet-seed","block","gravity","natural-gift","worry-seed","seed-bomb","energy-ball","giga-impact","zen-headbutt","trick-room","leaf-storm","captivate","grass-knot","wood-hammer","psyshock","telekinesis","round","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =104
p.weight =65
p.height =4
p.stats = ["50","50","95","40","50","35"]
p.abilities = ["rock-head","lightning-rod","battle-armor"]
p. moves = ["mega-punch","fire-punch","thunder-punch","swords-dance","double-kick","mega-kick","headbutt","body-slam","take-down","thrash","double-edge","tail-whip","leer","growl","flamethrower","water-gun","ice-beam","blizzard","bubble-beam","submission","low-kick","counter","seismic-toss","strength","earthquake","fissure","dig","toxic","rage","mimic","screech","double-team","focus-energy","bide","bone-club","fire-blast","skull-bash","bonemerang","rest","rock-slide","substitute","thief","snore","curse","protect","belly-drum","mud-slap","perish-song","icy-wind","detect","bone-rush","sandstorm","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","sunny-day","ancient-power","rock-smash","uproar","facade","focus-punch","brick-break","knock-off","endeavor","secret-power","rock-tomb","aerial-ace","iron-defense","natural-gift","fling","earth-power","rock-climb","iron-head","captivate","stealth-rock","smack-down","round","echoed-voice","chip-away","incinerate","retaliate","bulldoze","confide","power-up-punch","brutal-swing","stomping-tantrum"]
p.save
p = PokemonInfo.new
p.pokemon_id =105
p.weight =450
p.height =10
p.stats = ["60","80","110","50","80","45"]
p.abilities = ["rock-head","lightning-rod","battle-armor"]
p. moves = ["mega-punch","fire-punch","thunder-punch","swords-dance","mega-kick","headbutt","body-slam","take-down","thrash","double-edge","tail-whip","leer","growl","flamethrower","water-gun","ice-beam","blizzard","bubble-beam","hyper-beam","submission","low-kick","counter","seismic-toss","strength","earthquake","fissure","dig","toxic","rage","mimic","double-team","focus-energy","bide","bone-club","fire-blast","skull-bash","bonemerang","rest","rock-slide","substitute","thief","snore","curse","protect","mud-slap","icy-wind","detect","bone-rush","outrage","sandstorm","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","sunny-day","rock-smash","uproar","facade","focus-punch","brick-break","knock-off","endeavor","secret-power","rock-tomb","aerial-ace","iron-defense","natural-gift","fling","focus-blast","earth-power","giga-impact","rock-climb","iron-head","stone-edge","captivate","stealth-rock","smack-down","round","echoed-voice","incinerate","retaliate","bulldoze","confide","power-up-punch","brutal-swing","stomping-tantrum"]
p.save
p = PokemonInfo.new
p.pokemon_id =106
p.weight =498
p.height =15
p.stats = ["50","120","53","35","110","87"]
p.abilities = ["limber","reckless","unburden"]
p. moves = ["mega-punch","double-kick","mega-kick","jump-kick","rolling-kick","headbutt","body-slam","take-down","double-edge","submission","low-kick","counter","seismic-toss","strength","earthquake","toxic","meditate","rage","mimic","double-team","focus-energy","bide","metronome","swift","skull-bash","high-jump-kick","rest","rock-slide","substitute","thief","mind-reader","snore","curse","reversal","protect","mud-slap","foresight","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","hidden-power","rain-dance","sunny-day","rock-smash","facade","focus-punch","helping-hand","role-play","superpower","revenge","brick-break","knock-off","secret-power","blaze-kick","rock-tomb","bulk-up","bounce","covet","natural-gift","feint","close-combat","fling","sucker-punch","poison-jab","vacuum-wave","focus-blast","rock-climb","stone-edge","captivate","wide-guard","low-sweep","round","retaliate","bulldoze","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =107
p.weight =502
p.height =14
p.stats = ["50","105","79","35","110","76"]
p.abilities = ["keen-eye","iron-fist","inner-focus"]
p. moves = ["comet-punch","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","submission","low-kick","counter","seismic-toss","strength","earthquake","toxic","agility","rage","mimic","double-team","bide","metronome","swift","skull-bash","rest","rock-slide","substitute","thief","snore","curse","protect","mach-punch","mud-slap","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","pursuit","hidden-power","rain-dance","sunny-day","rock-smash","facade","focus-punch","helping-hand","role-play","revenge","brick-break","secret-power","rock-tomb","sky-uppercut","bulk-up","covet","natural-gift","feint","close-combat","fling","drain-punch","vacuum-wave","focus-blast","bullet-punch","rock-climb","stone-edge","captivate","low-sweep","round","quick-guard","retaliate","bulldoze","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =108
p.weight =655
p.height =12
p.stats = ["90","55","75","60","75","30"]
p.abilities = ["own-tempo","oblivious","cloud-nine"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","swords-dance","cut","bind","slam","stomp","mega-kick","headbutt","body-slam","wrap","take-down","thrash","double-edge","supersonic","disable","flamethrower","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","submission","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder","earthquake","fissure","dig","toxic","rage","mimic","screech","double-team","defense-curl","bide","lick","fire-blast","skull-bash","amnesia","dream-eater","rest","rock-slide","substitute","thief","nightmare","snore","curse","protect","belly-drum","mud-slap","icy-wind","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","magnitude","dynamic-punch","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","whirlpool","facade","focus-punch","smelling-salts","brick-break","knock-off","refresh","secret-power","rock-tomb","muddy-water","shock-wave","water-pulse","hammer-arm","natural-gift","fling","wring-out","me-first","aqua-tail","giga-impact","zen-headbutt","rock-climb","power-whip","captivate","round","chip-away","incinerate","retaliate","bulldoze","dragon-tail","work-up","belch","confide","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =109
p.weight =10
p.height =6
p.stats = ["40","65","95","60","45","35"]
p.abilities = ["levitate"]
p. moves = ["tackle","flamethrower","psybeam","thunderbolt","thunder","toxic","rage","mimic","screech","double-team","smokescreen","haze","bide","self-destruct","smog","sludge","fire-blast","poison-gas","flash","psywave","explosion","rest","substitute","thief","snore","curse","spite","protect","sludge-bomb","zap-cannon","destiny-bond","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","hidden-power","rain-dance","sunny-day","shadow-ball","uproar","stockpile","spit-up","swallow","torment","will-o-wisp","memento","facade","taunt","grudge","secret-power","shock-wave","gyro-ball","natural-gift","payback","assurance","toxic-spikes","dark-pulse","captivate","venoshock","round","clear-smog","incinerate","belch","confide","venom-drench","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =110
p.weight =95
p.height =12
p.stats = ["65","90","120","85","70","60"]
p.abilities = ["levitate"]
p. moves = ["tackle","flamethrower","hyper-beam","thunderbolt","thunder","toxic","rage","mimic","double-team","smokescreen","haze","bide","self-destruct","smog","sludge","fire-blast","poison-gas","flash","explosion","rest","substitute","thief","snore","curse","spite","protect","sludge-bomb","zap-cannon","destiny-bond","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","hidden-power","rain-dance","sunny-day","shadow-ball","uproar","torment","will-o-wisp","memento","facade","taunt","secret-power","shock-wave","gyro-ball","natural-gift","payback","assurance","dark-pulse","giga-impact","captivate","double-hit","venoshock","round","clear-smog","incinerate","belch","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =111
p.weight =1150
p.height =10
p.stats = ["80","85","95","30","30","25"]
p.abilities = ["lightning-rod","rock-head","reckless"]
p. moves = ["swords-dance","stomp","headbutt","horn-attack","fury-attack","horn-drill","body-slam","take-down","thrash","double-edge","tail-whip","leer","roar","flamethrower","ice-beam","blizzard","counter","strength","thunderbolt","thunder","earthquake","fissure","dig","toxic","rage","mimic","double-team","bide","fire-blast","skull-bash","rest","rock-slide","substitute","thief","snore","curse","reversal","spite","protect","scary-face","mud-slap","zap-cannon","icy-wind","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","magnitude","megahorn","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","crunch","ancient-power","rock-smash","uproar","facade","superpower","endeavor","secret-power","crush-claw","rock-tomb","rock-blast","shock-wave","natural-gift","metal-burst","payback","rock-polish","poison-jab","aqua-tail","dragon-pulse","dragon-rush","earth-power","thunder-fang","ice-fang","fire-fang","rock-climb","stone-edge","captivate","stealth-rock","guard-split","smack-down","round","chip-away","incinerate","bulldoze","drill-run","rototiller","confide","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =112
p.weight =1200
p.height =19
p.stats = ["105","130","120","45","45","40"]
p.abilities = ["lightning-rod","rock-head","reckless"]
p. moves = ["mega-punch","pay-day","fire-punch","ice-punch","thunder-punch","swords-dance","cut","stomp","mega-kick","headbutt","horn-attack","fury-attack","horn-drill","body-slam","take-down","double-edge","tail-whip","leer","roar","flamethrower","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","submission","counter","seismic-toss","strength","thunderbolt","thunder","earthquake","fissure","dig","toxic","rage","mimic","double-team","bide","fire-blast","skull-bash","rest","rock-slide","substitute","thief","snore","curse","spite","protect","scary-face","mud-slap","zap-cannon","icy-wind","outrage","sandstorm","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","megahorn","iron-tail","hidden-power","rain-dance","sunny-day","ancient-power","rock-smash","whirlpool","uproar","facade","focus-punch","superpower","brick-break","endeavor","secret-power","rock-tomb","block","rock-blast","shock-wave","hammer-arm","natural-gift","payback","fling","rock-polish","poison-jab","aqua-tail","dragon-pulse","focus-blast","earth-power","giga-impact","avalanche","shadow-claw","rock-climb","stone-edge","captivate","stealth-rock","smack-down","round","chip-away","incinerate","bulldoze","dragon-tail","drill-run","confide","power-up-punch","smart-strike","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =113
p.weight =346
p.height =11
p.stats = ["250","5","5","35","105","50"]
p.abilities = ["natural-cure","serene-grace","healer"]
p. moves = ["pound","double-slap","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","tail-whip","growl","sing","flamethrower","water-gun","ice-beam","blizzard","bubble-beam","hyper-beam","submission","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","toxic","psychic","rage","teleport","mimic","double-team","minimize","defense-curl","light-screen","reflect","bide","metronome","egg-bomb","fire-blast","skull-bash","soft-boiled","dream-eater","flash","psywave","rest","rock-slide","tri-attack","substitute","snore","curse","protect","mud-slap","zap-cannon","icy-wind","sandstorm","endure","rollout","swagger","attract","sleep-talk","heal-bell","return","present","frustration","safeguard","dynamic-punch","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","hail","facade","focus-punch","helping-hand","recycle","brick-break","endeavor","skill-swap","refresh","snatch","secret-power","hyper-voice","aromatherapy","rock-tomb","covet","calm-mind","shock-wave","water-pulse","gravity","healing-wish","natural-gift","fling","last-resort","drain-punch","giga-impact","mud-bomb","zen-headbutt","rock-climb","captivate","stealth-rock","grass-knot","charge-beam","round","echoed-voice","heal-pulse","incinerate","retaliate","bestow","bulldoze","work-up","wild-charge","confide","dazzling-gleam","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id =114
p.weight =350
p.height =10
p.stats = ["65","55","115","100","40","60"]
p.abilities = ["chlorophyll","leaf-guard","regenerator"]
p. moves = ["swords-dance","cut","bind","slam","vine-whip","headbutt","body-slam","take-down","double-edge","hyper-beam","absorb","mega-drain","leech-seed","growth","solar-beam","poison-powder","stun-spore","sleep-powder","toxic","confusion","rage","mimic","double-team","reflect","bide","skull-bash","constrict","amnesia","flash","rest","substitute","thief","snore","curse","flail","protect","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","pain-split","sweet-scent","synthesis","hidden-power","sunny-day","psych-up","ancient-power","rock-smash","facade","nature-power","ingrain","knock-off","endeavor","secret-power","tickle","bullet-seed","shock-wave","wake-up-slap","natural-gift","wring-out","power-swap","worry-seed","seed-bomb","energy-ball","giga-impact","leaf-storm","power-whip","captivate","grass-knot","rage-powder","round","grassy-terrain","confide","infestation"]
p.save

p = PokemonInfo.new
p.pokemon_id =115
p.weight =800
p.height =22
p.stats = ["105","95","80","40","80","90"]
p.abilities = ["early-bird","scrappy","inner-focus"]
p. moves = ["comet-punch","mega-punch","fire-punch","ice-punch","thunder-punch","cut","stomp","mega-kick","headbutt","body-slam","take-down","double-edge","tail-whip","leer","bite","roar","disable","flamethrower","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","submission","low-kick","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder","earthquake","fissure","dig","toxic","rage","mimic","double-team","focus-energy","bide","fire-blast","skull-bash","dizzy-punch","rest","rock-slide","substitute","thief","snore","curse","reversal","spite","protect","mud-slap","zap-cannon","foresight","icy-wind","outrage","sandstorm","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","iron-tail","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","rock-smash","whirlpool","fake-out","uproar","hail","facade","focus-punch","helping-hand","brick-break","endeavor","secret-power","crush-claw","rock-tomb","aerial-ace","covet","shock-wave","water-pulse","hammer-arm","natural-gift","fling","trump-card","sucker-punch","aqua-tail","drain-punch","focus-blast","giga-impact","avalanche","shadow-claw","rock-climb","captivate","double-hit","round","chip-away","circle-throw","incinerate","retaliate","bulldoze","work-up","confide","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id =116
p.weight =80
p.height =4
p.stats = ["30","40","70","70","25","60"]
p.abilities = ["swift-swim","sniper","damp"]
p. moves = ["razor-wind","headbutt","take-down","double-edge","leer","disable","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","aurora-beam","dragon-rage","toxic","agility","rage","mimic","double-team","smokescreen","focus-energy","bide","waterfall","swift","skull-bash","bubble","splash","rest","substitute","snore","curse","flail","protect","octazooka","icy-wind","outrage","endure","swagger","attract","sleep-talk","return","frustration","dragon-breath","hidden-power","twister","rain-dance","whirlpool","hail","facade","secret-power","dive","signal-beam","muddy-water","bounce","dragon-dance","water-pulse","brine","natural-gift","dragon-pulse","flash-cannon","captivate","round","clear-smog","scald","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =117
p.weight =250
p.height =12
p.stats = ["55","65","95","95","45","85"]
p.abilities = ["poison-point","sniper","damp"]
p. moves = ["headbutt","take-down","double-edge","leer","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","hyper-beam","toxic","agility","rage","mimic","double-team","smokescreen","focus-energy","bide","waterfall","swift","skull-bash","bubble","rest","substitute","snore","curse","protect","icy-wind","outrage","endure","swagger","attract","sleep-talk","return","frustration","dragon-breath","hidden-power","twister","rain-dance","whirlpool","hail","facade","secret-power","dive","signal-beam","bounce","dragon-dance","water-pulse","brine","natural-gift","dragon-pulse","giga-impact","flash-cannon","captivate","round","scald","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =118
p.weight =150
p.height =6
p.stats = ["45","67","60","35","50","63"]
p.abilities = ["swift-swim","water-veil","lightning-rod"]
p. moves = ["horn-attack","fury-attack","horn-drill","body-slam","take-down","double-edge","tail-whip","supersonic","water-gun","hydro-pump","surf","ice-beam","blizzard","psybeam","bubble-beam","peck","toxic","agility","rage","mimic","double-team","haze","bide","waterfall","swift","skull-bash","rest","substitute","snore","curse","flail","protect","mud-slap","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","megahorn","hidden-power","rain-dance","whirlpool","hail","facade","knock-off","secret-power","dive","mud-sport","signal-beam","bounce","mud-shot","water-sport","water-pulse","natural-gift","aqua-ring","poison-jab","aqua-tail","captivate","soak","round","scald","drill-run","confide","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =119
p.weight =390
p.height =13
p.stats = ["80","92","65","65","80","68"]
p.abilities = ["swift-swim","water-veil","lightning-rod"]
p. moves = ["horn-attack","fury-attack","horn-drill","take-down","double-edge","tail-whip","supersonic","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","peck","toxic","agility","rage","mimic","double-team","bide","waterfall","swift","skull-bash","rest","substitute","snore","curse","flail","protect","mud-slap","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","megahorn","hidden-power","rain-dance","whirlpool","hail","facade","knock-off","secret-power","dive","signal-beam","bounce","water-sport","water-pulse","natural-gift","aqua-ring","poison-jab","aqua-tail","giga-impact","captivate","soak","round","scald","drill-run","confide","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =120
p.weight =345
p.height =8
p.stats = ["30","45","55","70","55","85"]
p.abilities = ["illuminate","natural-cure","analytic"]
p. moves = ["tackle","take-down","double-edge","supersonic","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","aurora-beam","thunderbolt","thunder-wave","thunder","toxic","psychic","rage","teleport","mimic","double-team","recover","harden","minimize","confuse-ray","barrier","light-screen","reflect","bide","waterfall","swift","skull-bash","flash","psywave","rest","tri-attack","substitute","snore","curse","protect","zap-cannon","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","rapid-spin","hidden-power","twister","rain-dance","psych-up","whirlpool","hail","facade","magic-coat","recycle","secret-power","dive","camouflage","cosmic-power","signal-beam","water-pulse","gravity","gyro-ball","brine","natural-gift","power-gem","flash-cannon","round","scald","reflect-type","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =121
p.weight =800
p.height =11
p.stats = ["60","75","85","100","85","115"]
p.abilities = ["illuminate","natural-cure","analytic"]
p. moves = ["tackle","take-down","double-edge","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","hyper-beam","thunderbolt","thunder-wave","thunder","toxic","psychic","rage","teleport","mimic","double-team","recover","harden","confuse-ray","light-screen","reflect","bide","waterfall","swift","skull-bash","dream-eater","flash","psywave","rest","tri-attack","substitute","nightmare","snore","curse","protect","zap-cannon","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","rapid-spin","hidden-power","twister","rain-dance","psych-up","whirlpool","hail","facade","trick","magic-coat","recycle","skill-swap","secret-power","dive","signal-beam","water-pulse","gravity","gyro-ball","brine","natural-gift","giga-impact","avalanche","flash-cannon","trick-room","grass-knot","wonder-room","psyshock","telekinesis","round","scald","confide","dazzling-gleam","spotlight"]
p.save
p = PokemonInfo.new
p.pokemon_id =122
p.weight =545
p.height =13
p.stats = ["40","45","65","100","120","90"]
p.abilities = ["soundproof","filter","technician"]
p. moves = ["pound","double-slap","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","psybeam","hyper-beam","submission","counter","seismic-toss","solar-beam","thunderbolt","thunder-wave","thunder","toxic","confusion","psychic","hypnosis","meditate","rage","teleport","mimic","double-team","confuse-ray","barrier","light-screen","reflect","bide","metronome","skull-bash","dream-eater","flash","psywave","rest","substitute","thief","nightmare","snore","curse","protect","mud-slap","zap-cannon","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","baton-pass","encore","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","fake-out","torment","facade","focus-punch","taunt","helping-hand","trick","role-play","magic-coat","recycle","brick-break","skill-swap","snatch","secret-power","teeter-dance","signal-beam","aerial-ace","iron-defense","covet","magical-leaf","calm-mind","shock-wave","wake-up-slap","natural-gift","payback","fling","copycat","power-swap","guard-swap","drain-punch","focus-blast","energy-ball","giga-impact","nasty-plot","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","wide-guard","power-split","wonder-room","psyshock","telekinesis","magic-room","foul-play","round","quick-guard","misty-terrain","confide","dazzling-gleam","infestation","power-up-punch","psychic-terrain"]
p.save
p = PokemonInfo.new
p.pokemon_id =123
p.weight =560
p.height =15
p.stats = ["70","110","80","55","80","105"]
p.abilities = ["swarm","technician","steadfast"]
p. moves = ["razor-wind","swords-dance","cut","wing-attack","headbutt","take-down","double-edge","leer","hyper-beam","counter","toxic","agility","quick-attack","rage","mimic","double-team","light-screen","focus-energy","bide","swift","skull-bash","rest","slash","substitute","thief","snore","curse","reversal","protect","detect","endure","false-swipe","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","safeguard","baton-pass","pursuit","hidden-power","rain-dance","sunny-day","rock-smash","facade","brick-break","knock-off","secret-power","silver-wind","aerial-ace","roost","natural-gift","feint","tailwind","u-turn","night-slash","air-slash","x-scissor","bug-buzz","vacuum-wave","giga-impact","defog","captivate","bug-bite","double-hit","ominous-wind","round","quick-guard","struggle-bug","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =124
p.weight =406
p.height =14
p.stats = ["65","50","35","115","95","95"]
p.abilities = ["oblivious","forewarn","dry-skin"]
p. moves = ["pound","double-slap","mega-punch","ice-punch","mega-kick","headbutt","body-slam","take-down","thrash","double-edge","water-gun","ice-beam","blizzard","bubble-beam","hyper-beam","submission","counter","seismic-toss","toxic","psychic","rage","teleport","mimic","double-team","light-screen","reflect","bide","metronome","lick","skull-bash","dream-eater","lovely-kiss","flash","psywave","rest","substitute","thief","nightmare","snore","curse","powder-snow","protect","mud-slap","perish-song","icy-wind","endure","swagger","mean-look","attract","sleep-talk","heal-bell","return","frustration","dynamic-punch","sweet-scent","hidden-power","rain-dance","psych-up","shadow-ball","hail","torment","facade","focus-punch","taunt","helping-hand","trick","role-play","magic-coat","recycle","brick-break","skill-swap","secret-power","hyper-voice","fake-tears","signal-beam","covet","calm-mind","water-pulse","wake-up-slap","natural-gift","payback","fling","wring-out","drain-punch","focus-blast","energy-ball","giga-impact","avalanche","zen-headbutt","trick-room","captivate","grass-knot","psyshock","telekinesis","magic-room","round","echoed-voice","frost-breath","heart-stamp","draining-kiss","confide","power-up-punch","aurora-veil"]
p.save
p = PokemonInfo.new
p.pokemon_id =125
p.weight =300
p.height =11
p.stats = ["65","83","57","95","85","105"]
p.abilities = ["static","vital-spirit"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","leer","hyper-beam","submission","low-kick","counter","seismic-toss","strength","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","psychic","quick-attack","rage","teleport","mimic","screech","double-team","light-screen","reflect","bide","metronome","swift","skull-bash","flash","psywave","rest","substitute","thief","snore","curse","protect","mud-slap","zap-cannon","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","rock-smash","facade","focus-punch","helping-hand","brick-break","secret-power","signal-beam","covet","shock-wave","natural-gift","fling","magnet-rise","focus-blast","giga-impact","rock-climb","discharge","captivate","charge-beam","electro-ball","low-sweep","round","volt-switch","electroweb","wild-charge","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =126
p.weight =445
p.height =13
p.stats = ["65","95","57","100","85","93"]
p.abilities = ["flame-body","vital-spirit"]
p. moves = ["mega-punch","fire-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","leer","ember","flamethrower","hyper-beam","submission","low-kick","counter","seismic-toss","strength","fire-spin","toxic","psychic","rage","teleport","mimic","double-team","smokescreen","confuse-ray","bide","metronome","smog","fire-blast","skull-bash","psywave","rest","substitute","thief","snore","curse","protect","feint-attack","mud-slap","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","focus-punch","helping-hand","brick-break","secret-power","overheat","covet","natural-gift","fling","focus-blast","giga-impact","rock-climb","lava-plume","captivate","flame-burst","flame-charge","low-sweep","round","clear-smog","incinerate","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =127
p.weight =550
p.height =15
p.stats = ["65","125","100","55","70","85"]
p.abilities = ["hyper-cutter","mold-breaker","moxie"]
p. moves = ["vice-grip","guillotine","swords-dance","cut","bind","headbutt","fury-attack","body-slam","take-down","thrash","double-edge","hyper-beam","submission","seismic-toss","strength","string-shot","earthquake","dig","toxic","quick-attack","rage","mimic","double-team","harden","focus-energy","bide","rest","rock-slide","slash","substitute","thief","snore","curse","flail","protect","feint-attack","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","vital-throw","hidden-power","rain-dance","sunny-day","rock-smash","facade","focus-punch","superpower","revenge","brick-break","knock-off","secret-power","rock-tomb","iron-defense","bulk-up","natural-gift","feint","close-combat","fling","me-first","x-scissor","focus-blast","giga-impact","rock-climb","stone-edge","captivate","stealth-rock","bug-bite","double-hit","smack-down","storm-throw","round","struggle-bug","bulldoze","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =128
p.weight =884
p.height =14
p.stats = ["75","100","95","40","70","110"]
p.abilities = ["intimidate","anger-point","sheer-force"]
p. moves = ["stomp","headbutt","horn-attack","horn-drill","tackle","body-slam","take-down","thrash","double-edge","tail-whip","leer","flamethrower","surf","ice-beam","blizzard","hyper-beam","strength","solar-beam","thunderbolt","thunder","earthquake","fissure","toxic","rage","mimic","double-team","bide","fire-blast","skull-bash","rest","rock-slide","substitute","snore","curse","spite","protect","scary-face","zap-cannon","icy-wind","outrage","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","rock-smash","whirlpool","uproar","facade","helping-hand","role-play","endeavor","secret-power","rock-tomb","shock-wave","water-pulse","natural-gift","payback","giga-impact","zen-headbutt","rock-climb","iron-head","stone-edge","captivate","round","incinerate","retaliate","bulldoze","work-up","wild-charge","confide","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =129
p.weight =100
p.height =9
p.stats = ["20","10","55","15","20","80"]
p.abilities = ["swift-swim","rattled"]
p. moves = ["tackle","splash","flail","bounce"]
p.save
p = PokemonInfo.new
p.pokemon_id =130
p.weight =2350
p.height =65
p.stats = ["95","125","79","60","100","81"]
p.abilities = ["intimidate","moxie"]
p. moves = ["headbutt","tackle","body-slam","take-down","thrash","double-edge","leer","bite","roar","flamethrower","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","hyper-beam","strength","dragon-rage","thunderbolt","thunder-wave","thunder","earthquake","toxic","rage","mimic","double-team","reflect","bide","fire-blast","waterfall","skull-bash","rest","substitute","snore","curse","spite","protect","scary-face","zap-cannon","icy-wind","outrage","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","dragon-breath","iron-tail","hidden-power","twister","rain-dance","crunch","rock-smash","whirlpool","uproar","hail","torment","facade","taunt","secret-power","dive","bounce","dragon-dance","water-pulse","brine","natural-gift","payback","dark-pulse","aqua-tail","dragon-pulse","giga-impact","avalanche","ice-fang","iron-head","stone-edge","captivate","round","scald","incinerate","bulldoze","dragon-tail","hurricane","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =131
p.weight =2200
p.height =25
p.stats = ["130","85","80","85","95","60"]
p.abilities = ["water-absorb","shell-armor","hydration"]
p. moves = ["headbutt","horn-drill","body-slam","take-down","double-edge","growl","roar","sing","mist","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","aurora-beam","hyper-beam","strength","solar-beam","dragon-rage","thunderbolt","thunder","fissure","toxic","psychic","rage","mimic","double-team","confuse-ray","reflect","bide","waterfall","skull-bash","dream-eater","psywave","rest","substitute","nightmare","snore","curse","protect","zap-cannon","foresight","perish-song","icy-wind","outrage","endure","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","dragon-breath","iron-tail","hidden-power","rain-dance","ancient-power","future-sight","rock-smash","whirlpool","hail","facade","refresh","secret-power","dive","hyper-voice","tickle","signal-beam","sheer-cold","block","dragon-dance","shock-wave","water-pulse","brine","natural-gift","aqua-tail","dragon-pulse","giga-impact","avalanche","ice-shard","zen-headbutt","iron-head","captivate","round","echoed-voice","bulldoze","frost-breath","drill-run","freeze-dry","confide","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =132
p.weight =40
p.height =3
p.stats = ["48","48","48","48","48","48"]
p.abilities = ["limber","imposter"]
p. moves = ["transform"]
p.save
p = PokemonInfo.new
p.pokemon_id =133
p.weight =65
p.height =3
p.stats = ["55","55","50","45","65","55"]
p.abilities = ["run-away","adaptability","anticipation"]
p. moves = ["sand-attack","headbutt","tackle","body-slam","take-down","double-edge","tail-whip","bite","growl","dig","toxic","quick-attack","rage","mimic","double-team","reflect","focus-energy","bide","swift","skull-bash","rest","substitute","snore","curse","flail","protect","mud-slap","detect","endure","charm","swagger","attract","sleep-talk","heal-bell","return","frustration","baton-pass","iron-tail","hidden-power","rain-dance","sunny-day","shadow-ball","facade","helping-hand","wish","yawn","refresh","secret-power","hyper-voice","fake-tears","tickle","covet","natural-gift","trump-card","last-resort","captivate","synchronoise","round","echoed-voice","stored-power","retaliate","work-up","confide","baby-doll-eyes"]
p.save
p = PokemonInfo.new
p.pokemon_id =134
p.weight =290
p.height =10
p.stats = ["130","65","60","110","95","65"]
p.abilities = ["water-absorb","hydration"]
p. moves = ["sand-attack","headbutt","tackle","body-slam","take-down","double-edge","tail-whip","bite","roar","mist","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","aurora-beam","hyper-beam","strength","dig","toxic","quick-attack","rage","mimic","double-team","haze","reflect","bide","waterfall","swift","skull-bash","acid-armor","rest","substitute","snore","curse","protect","mud-slap","icy-wind","detect","endure","swagger","attract","sleep-talk","heal-bell","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","whirlpool","hail","facade","helping-hand","secret-power","dive","hyper-voice","signal-beam","muddy-water","covet","water-pulse","brine","natural-gift","last-resort","aqua-ring","aqua-tail","giga-impact","captivate","round","echoed-voice","scald","retaliate","work-up","confide","baby-doll-eyes"]
p.save
p = PokemonInfo.new
p.pokemon_id =135
p.weight =245
p.height =8
p.stats = ["65","65","60","110","95","130"]
p.abilities = ["volt-absorb","quick-feet"]
p. moves = ["double-kick","sand-attack","headbutt","tackle","body-slam","take-down","double-edge","tail-whip","pin-missile","roar","hyper-beam","strength","thunder-shock","thunderbolt","thunder-wave","thunder","dig","toxic","agility","quick-attack","rage","mimic","double-team","light-screen","reflect","bide","swift","skull-bash","flash","rest","substitute","snore","curse","protect","mud-slap","zap-cannon","detect","endure","swagger","attract","sleep-talk","heal-bell","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","facade","helping-hand","secret-power","hyper-voice","signal-beam","covet","shock-wave","natural-gift","last-resort","magnet-rise","giga-impact","thunder-fang","discharge","captivate","charge-beam","round","echoed-voice","retaliate","volt-switch","work-up","wild-charge","confide","baby-doll-eyes"]
p.save
p = PokemonInfo.new
p.pokemon_id =136
p.weight =250
p.height =9
p.stats = ["65","130","60","95","110","65"]
p.abilities = ["flash-fire","guts"]
p. moves = ["sand-attack","headbutt","tackle","body-slam","take-down","double-edge","tail-whip","leer","bite","roar","ember","flamethrower","hyper-beam","strength","fire-spin","dig","toxic","quick-attack","rage","mimic","double-team","reflect","bide","smog","fire-blast","swift","skull-bash","rest","substitute","snore","curse","protect","scary-face","mud-slap","zap-cannon","detect","endure","swagger","attract","sleep-talk","heal-bell","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","heat-wave","will-o-wisp","facade","helping-hand","superpower","secret-power","hyper-voice","overheat","covet","natural-gift","last-resort","flare-blitz","giga-impact","fire-fang","lava-plume","captivate","flame-charge","round","echoed-voice","incinerate","retaliate","work-up","confide","baby-doll-eyes"]
p.save
p = PokemonInfo.new
p.pokemon_id =137
p.weight =365
p.height =8
p.stats = ["65","60","70","85","75","40"]
p.abilities = ["trace","download","analytic"]
p. moves = ["tackle","take-down","double-edge","ice-beam","blizzard","psybeam","hyper-beam","solar-beam","thunderbolt","thunder-wave","thunder","toxic","psychic","agility","rage","teleport","mimic","double-team","recover","reflect","bide","swift","skull-bash","dream-eater","flash","psywave","rest","sharpen","conversion","tri-attack","substitute","thief","nightmare","snore","curse","conversion-2","protect","zap-cannon","icy-wind","lock-on","endure","swagger","sleep-talk","return","frustration","pain-split","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","facade","trick","magic-coat","recycle","secret-power","signal-beam","aerial-ace","shock-wave","gravity","natural-gift","last-resort","magnet-rise","giga-impact","zen-headbutt","trick-room","discharge","charge-beam","wonder-room","psyshock","foul-play","round","electroweb","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =138
p.weight =75
p.height =4
p.stats = ["35","40","100","90","55","35"]
p.abilities = ["swift-swim","shell-armor","weak-armor"]
p. moves = ["bind","slam","headbutt","horn-attack","body-slam","take-down","double-edge","leer","bite","supersonic","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","aurora-beam","toxic","rage","mimic","double-team","withdraw","haze","reflect","bide","waterfall","spike-cannon","constrict","rest","rock-slide","substitute","thief","snore","curse","protect","spikes","icy-wind","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","ancient-power","rock-smash","whirlpool","hail","facade","knock-off","secret-power","dive","rock-tomb","tickle","muddy-water","iron-defense","mud-shot","rock-blast","water-pulse","gyro-ball","brine","natural-gift","wring-out","toxic-spikes","rock-polish","earth-power","captivate","stealth-rock","smack-down","round","scald","shell-smash","reflect-type","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =139
p.weight =350
p.height =10
p.stats = ["70","60","125","115","70","55"]
p.abilities = ["swift-swim","shell-armor","weak-armor"]
p. moves = ["bind","headbutt","horn-attack","horn-drill","body-slam","take-down","double-edge","leer","bite","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","hyper-beam","submission","seismic-toss","toxic","rage","mimic","double-team","withdraw","reflect","bide","waterfall","skull-bash","spike-cannon","constrict","rest","rock-slide","substitute","thief","snore","curse","protect","icy-wind","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","ancient-power","rock-smash","whirlpool","hail","facade","knock-off","secret-power","dive","rock-tomb","tickle","iron-defense","mud-shot","rock-blast","water-pulse","gyro-ball","brine","natural-gift","rock-polish","earth-power","giga-impact","rock-climb","stone-edge","captivate","stealth-rock","smack-down","round","scald","shell-smash","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =140
p.weight =115
p.height =5
p.stats = ["30","80","90","55","45","55"]
p.abilities = ["swift-swim","battle-armor","weak-armor"]
p. moves = ["scratch","sand-attack","body-slam","take-down","double-edge","leer","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","aurora-beam","absorb","mega-drain","dig","toxic","rage","mimic","screech","double-team","harden","confuse-ray","reflect","bide","waterfall","rest","rock-slide","slash","substitute","thief","snore","curse","flail","protect","mud-slap","foresight","icy-wind","sandstorm","giga-drain","endure","rollout","swagger","attract","sleep-talk","return","frustration","rapid-spin","hidden-power","rain-dance","ancient-power","rock-smash","whirlpool","hail","facade","knock-off","secret-power","rock-tomb","metal-sound","aerial-ace","iron-defense","mud-shot","water-pulse","brine","natural-gift","wring-out","rock-polish","earth-power","captivate","stealth-rock","aqua-jet","hone-claws","smack-down","round","scald","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =141
p.weight =405
p.height =13
p.stats = ["60","115","105","65","70","80"]
p.abilities = ["swift-swim","battle-armor","weak-armor"]
p. moves = ["scratch","razor-wind","swords-dance","cut","mega-kick","sand-attack","headbutt","body-slam","take-down","double-edge","leer","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","hyper-beam","submission","low-kick","seismic-toss","absorb","mega-drain","dig","toxic","rage","mimic","double-team","harden","reflect","bide","waterfall","skull-bash","rest","rock-slide","slash","substitute","thief","snore","curse","protect","mud-slap","icy-wind","sandstorm","giga-drain","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","hidden-power","rain-dance","ancient-power","rock-smash","whirlpool","hail","facade","nature-power","superpower","brick-break","knock-off","secret-power","dive","rock-tomb","metal-sound","aerial-ace","iron-defense","mud-shot","water-pulse","brine","natural-gift","feint","wring-out","rock-polish","night-slash","aqua-tail","x-scissor","earth-power","giga-impact","rock-climb","stone-edge","captivate","stealth-rock","aqua-jet","hone-claws","smack-down","round","scald","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =142
p.weight =590
p.height =18
p.stats = ["80","105","65","60","75","130"]
p.abilities = ["rock-head","pressure","unnerve"]
p. moves = ["razor-wind","wing-attack","whirlwind","fly","headbutt","take-down","double-edge","bite","roar","supersonic","flamethrower","hyper-beam","strength","dragon-rage","earthquake","toxic","agility","rage","mimic","double-team","reflect","bide","fire-blast","swift","sky-attack","rest","rock-slide","substitute","thief","snore","curse","protect","scary-face","foresight","detect","sandstorm","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","dragon-breath","pursuit","iron-tail","hidden-power","twister","rain-dance","sunny-day","crunch","ancient-power","rock-smash","heat-wave","torment","facade","taunt","secret-power","air-cutter","rock-tomb","aerial-ace","dragon-claw","roost","natural-gift","tailwind","payback","assurance","rock-polish","aqua-tail","dragon-pulse","earth-power","giga-impact","thunder-fang","ice-fang","fire-fang","defog","iron-head","stone-edge","captivate","stealth-rock","ominous-wind","hone-claws","wide-guard","smack-down","round","sky-drop","incinerate","bulldoze","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =143
p.weight =4600
p.height =21
p.stats = ["160","110","65","65","110","30"]
p.abilities = ["immunity","thick-fat","gluttony"]
p. moves = ["mega-punch","pay-day","fire-punch","ice-punch","thunder-punch","whirlwind","mega-kick","headbutt","tackle","body-slam","take-down","double-edge","flamethrower","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","submission","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder","earthquake","fissure","toxic","psychic","rage","mimic","double-team","harden","defense-curl","reflect","bide","metronome","self-destruct","lick","fire-blast","skull-bash","amnesia","psywave","rest","rock-slide","substitute","snore","curse","protect","belly-drum","mud-slap","zap-cannon","icy-wind","outrage","sandstorm","endure","charm","rollout","swagger","attract","sleep-talk","return","frustration","dynamic-punch","pursuit","hidden-power","rain-dance","sunny-day","crunch","psych-up","shadow-ball","rock-smash","whirlpool","facade","focus-punch","superpower","recycle","brick-break","yawn","secret-power","hyper-voice","rock-tomb","block","covet","shock-wave","water-pulse","natural-gift","fling","last-resort","seed-bomb","focus-blast","giga-impact","zen-headbutt","rock-climb","gunk-shot","iron-head","captivate","smack-down","heavy-slam","after-you","round","chip-away","incinerate","retaliate","bulldoze","work-up","wild-charge","belch","confide","power-up-punch","high-horsepower"]
p.save
p = PokemonInfo.new
p.pokemon_id =144
p.weight =554
p.height =17
p.stats = ["90","85","100","95","125","85"]
p.abilities = ["pressure","snow-cloak"]
p. moves = ["razor-wind","gust","whirlwind","fly","take-down","double-edge","roar","mist","water-gun","ice-beam","blizzard","bubble-beam","hyper-beam","peck","toxic","agility","rage","mimic","double-team","reflect","bide","swift","sky-attack","rest","substitute","mind-reader","snore","curse","powder-snow","protect","mud-slap","icy-wind","detect","sandstorm","endure","swagger","steel-wing","sleep-talk","return","frustration","hidden-power","twister","rain-dance","sunny-day","ancient-power","rock-smash","hail","facade","secret-power","air-cutter","signal-beam","sheer-cold","aerial-ace","water-pulse","roost","natural-gift","pluck","tailwind","u-turn","giga-impact","avalanche","ice-shard","defog","ominous-wind","round","sky-drop","frost-breath","hurricane","freeze-dry","confide","aurora-veil"]
p.save
p = PokemonInfo.new
p.pokemon_id =145
p.weight =526
p.height =16
p.stats = ["90","90","85","125","90","100"]
p.abilities = ["pressure","static"]
p. moves = ["razor-wind","whirlwind","fly","take-down","double-edge","roar","hyper-beam","peck","drill-peck","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","agility","rage","mimic","double-team","light-screen","reflect","bide","swift","sky-attack","flash","rest","substitute","snore","curse","protect","mud-slap","zap-cannon","detect","sandstorm","endure","swagger","steel-wing","sleep-talk","return","frustration","hidden-power","twister","rain-dance","sunny-day","ancient-power","rock-smash","heat-wave","facade","charge","secret-power","air-cutter","signal-beam","aerial-ace","shock-wave","roost","natural-gift","pluck","tailwind","u-turn","giga-impact","defog","discharge","charge-beam","ominous-wind","round","sky-drop","volt-switch","wild-charge","confide","magnetic-flux"]
p.save
p = PokemonInfo.new
p.pokemon_id =146
p.weight =600
p.height =20
p.stats = ["90","100","90","125","85","90"]
p.abilities = ["pressure","flame-body"]
p. moves = ["razor-wind","wing-attack","whirlwind","fly","take-down","double-edge","leer","roar","ember","flamethrower","hyper-beam","peck","solar-beam","fire-spin","toxic","agility","rage","mimic","double-team","reflect","bide","fire-blast","swift","sky-attack","rest","substitute","snore","curse","protect","mud-slap","detect","sandstorm","endure","swagger","steel-wing","sleep-talk","return","frustration","safeguard","hidden-power","twister","rain-dance","sunny-day","ancient-power","rock-smash","heat-wave","will-o-wisp","facade","secret-power","air-cutter","overheat","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","air-slash","giga-impact","defog","ominous-wind","flame-charge","round","sky-drop","incinerate","hurricane","confide","burn-up"]
p.save
p = PokemonInfo.new
p.pokemon_id =147
p.weight =33
p.height =18
p.stats = ["41","64","45","50","50","50"]
p.abilities = ["shed-skin","marvel-scale"]
p. moves = ["bind","slam","headbutt","body-slam","wrap","take-down","double-edge","leer","supersonic","flamethrower","mist","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","dragon-rage","thunderbolt","thunder-wave","thunder","toxic","agility","rage","mimic","double-team","light-screen","haze","reflect","bide","fire-blast","waterfall","swift","skull-bash","rest","substitute","snore","curse","protect","zap-cannon","icy-wind","detect","outrage","endure","swagger","attract","sleep-talk","return","frustration","safeguard","dragon-breath","iron-tail","hidden-power","twister","rain-dance","sunny-day","extreme-speed","whirlpool","hail","facade","secret-power","dragon-dance","shock-wave","water-pulse","natural-gift","aqua-tail","dragon-pulse","dragon-rush","draco-meteor","captivate","aqua-jet","round","incinerate","dragon-tail","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =148
p.weight =165
p.height =40
p.stats = ["61","84","65","70","70","70"]
p.abilities = ["shed-skin","marvel-scale"]
p. moves = ["bind","slam","headbutt","horn-drill","body-slam","wrap","take-down","double-edge","leer","flamethrower","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","dragon-rage","thunderbolt","thunder-wave","thunder","toxic","agility","rage","mimic","double-team","light-screen","reflect","bide","fire-blast","waterfall","swift","skull-bash","rest","substitute","snore","curse","protect","zap-cannon","icy-wind","detect","outrage","endure","swagger","attract","sleep-talk","return","frustration","safeguard","dragon-breath","iron-tail","hidden-power","twister","rain-dance","sunny-day","whirlpool","hail","facade","secret-power","dragon-dance","shock-wave","water-pulse","natural-gift","aqua-tail","dragon-pulse","dragon-rush","draco-meteor","captivate","round","incinerate","dragon-tail","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =149
p.weight =2100
p.height =22
p.stats = ["91","134","95","100","100","80"]
p.abilities = ["inner-focus","multiscale"]
p. moves = ["fire-punch","ice-punch","thunder-punch","razor-wind","cut","wing-attack","fly","bind","slam","headbutt","horn-drill","body-slam","wrap","take-down","double-edge","leer","roar","flamethrower","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","strength","dragon-rage","thunderbolt","thunder-wave","thunder","earthquake","toxic","agility","rage","mimic","double-team","light-screen","reflect","bide","fire-blast","waterfall","swift","skull-bash","rest","rock-slide","substitute","snore","curse","protect","mud-slap","zap-cannon","icy-wind","detect","outrage","sandstorm","endure","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","dragon-breath","iron-tail","hidden-power","twister","rain-dance","sunny-day","rock-smash","whirlpool","heat-wave","hail","facade","focus-punch","superpower","brick-break","secret-power","dive","air-cutter","rock-tomb","aerial-ace","dragon-claw","dragon-dance","shock-wave","water-pulse","roost","natural-gift","tailwind","fling","aqua-tail","dragon-pulse","dragon-rush","focus-blast","giga-impact","defog","draco-meteor","iron-head","stone-edge","captivate","ominous-wind","hone-claws","round","sky-drop","incinerate","bulldoze","dragon-tail","hurricane","confide","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =150
p.weight =1220
p.height =20
p.stats = ["106","110","90","154","90","130"]
p.abilities = ["pressure","unnerve"]
p. moves = ["mega-punch","pay-day","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","disable","flamethrower","mist","water-gun","ice-beam","blizzard","bubble-beam","hyper-beam","submission","low-kick","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","toxic","confusion","psychic","rage","teleport","mimic","double-team","recover","barrier","light-screen","reflect","bide","metronome","self-destruct","fire-blast","swift","skull-bash","amnesia","dream-eater","flash","psywave","rest","rock-slide","tri-attack","substitute","nightmare","snore","curse","protect","mud-slap","zap-cannon","icy-wind","detect","sandstorm","endure","swagger","sleep-talk","return","frustration","safeguard","dynamic-punch","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","rock-smash","hail","torment","will-o-wisp","facade","focus-punch","taunt","trick","role-play","magic-coat","recycle","brick-break","skill-swap","snatch","secret-power","dive","rock-tomb","signal-beam","aerial-ace","bulk-up","calm-mind","shock-wave","water-pulse","gravity","miracle-eye","natural-gift","embargo","fling","me-first","power-swap","guard-swap","aura-sphere","poison-jab","aqua-tail","drain-punch","focus-blast","energy-ball","giga-impact","avalanche","psycho-cut","zen-headbutt","rock-climb","trick-room","stone-edge","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","magic-room","low-sweep","foul-play","round","incinerate","bulldoze","psystrike","confide","power-up-punch","laser-focus","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =151
p.weight =40
p.height =4
p.stats = ["100","100","100","100","100","100"]
p.abilities = ["synchronize"]
p. moves = ["pound","mega-punch","pay-day","fire-punch","ice-punch","thunder-punch","razor-wind","swords-dance","cut","whirlwind","fly","bind","mega-kick","headbutt","horn-drill","body-slam","take-down","double-edge","roar","flamethrower","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","submission","low-kick","counter","seismic-toss","strength","mega-drain","solar-beam","string-shot","dragon-rage","thunderbolt","thunder-wave","thunder","earthquake","fissure","dig","toxic","psychic","hypnosis","rage","teleport","night-shade","mimic","double-team","defense-curl","barrier","light-screen","reflect","bide","metronome","self-destruct","egg-bomb","fire-blast","waterfall","swift","skull-bash","amnesia","soft-boiled","dream-eater","leech-life","sky-attack","transform","flash","psywave","explosion","rest","rock-slide","tri-attack","super-fang","substitute","thief","nightmare","snore","curse","spite","protect","feint-attack","sludge-bomb","mud-slap","zap-cannon","icy-wind","detect","outrage","sandstorm","giga-drain","endure","rollout","false-swipe","swagger","fury-cutter","steel-wing","attract","sleep-talk","heal-bell","return","frustration","safeguard","pain-split","dynamic-punch","dragon-breath","baton-pass","sweet-scent","iron-tail","synthesis","hidden-power","twister","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","rock-smash","whirlpool","fake-out","uproar","heat-wave","hail","torment","will-o-wisp","facade","focus-punch","nature-power","taunt","helping-hand","trick","role-play","superpower","magic-coat","recycle","brick-break","knock-off","endeavor","skill-swap","snatch","secret-power","dive","hyper-voice","air-cutter","overheat","rock-tomb","silver-wind","signal-beam","bullet-seed","aerial-ace","iron-defense","block","dragon-claw","bulk-up","bounce","covet","calm-mind","shock-wave","water-pulse","roost","gravity","gyro-ball","brine","natural-gift","pluck","tailwind","u-turn","payback","embargo","fling","gastro-acid","me-first","last-resort","worry-seed","sucker-punch","magnet-rise","aura-sphere","rock-polish","poison-jab","dark-pulse","aqua-tail","seed-bomb","x-scissor","dragon-pulse","drain-punch","vacuum-wave","focus-blast","energy-ball","earth-power","giga-impact","nasty-plot","avalanche","shadow-claw","zen-headbutt","flash-cannon","rock-climb","defog","trick-room","gunk-shot","iron-head","stone-edge","captivate","stealth-rock","grass-knot","bug-bite","charge-beam","ominous-wind","hone-claws","wonder-room","psyshock","venoshock","telekinesis","magic-room","smack-down","sludge-wave","flame-charge","low-sweep","foul-play","after-you","round","echoed-voice","ally-switch","scald","sky-drop","incinerate","quash","acrobatics","reflect-type","retaliate","volt-switch","struggle-bug","bulldoze","frost-breath","dragon-tail","work-up","electroweb","wild-charge","drill-run","dual-chop","snarl","confide","dazzling-gleam","infestation","power-up-punch","smart-strike","brutal-swing","aurora-veil"]
p.save
p = PokemonInfo.new
p.pokemon_id =152
p.weight =64
p.height =9
p.stats = ["45","49","65","49","65","45"]
p.abilities = ["overgrow","leaf-guard"]
p. moves = ["swords-dance","cut","vine-whip","headbutt","tackle","body-slam","double-edge","growl","counter","leech-seed","razor-leaf","solar-beam","poison-powder","toxic","mimic","double-team","light-screen","reflect","flash","rest","substitute","snore","curse","flail","protect","mud-slap","detect","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","sweet-scent","iron-tail","synthesis","hidden-power","sunny-day","ancient-power","facade","nature-power","ingrain","magic-coat","refresh","secret-power","aromatherapy","grass-whistle","bullet-seed","magical-leaf","natural-gift","wring-out","worry-seed","seed-bomb","energy-ball","leaf-storm","captivate","grass-knot","round","echoed-voice","heal-pulse","grass-pledge","work-up","grassy-terrain","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =153
p.weight =158
p.height =12
p.stats = ["60","62","80","63","80","60"]
p.abilities = ["overgrow","leaf-guard"]
p. moves = ["swords-dance","cut","headbutt","tackle","body-slam","double-edge","growl","counter","strength","razor-leaf","solar-beam","poison-powder","toxic","mimic","double-team","light-screen","reflect","flash","rest","substitute","snore","curse","protect","mud-slap","detect","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","sweet-scent","iron-tail","synthesis","hidden-power","sunny-day","ancient-power","rock-smash","facade","nature-power","magic-coat","secret-power","aromatherapy","bullet-seed","magical-leaf","natural-gift","worry-seed","seed-bomb","energy-ball","captivate","grass-knot","round","echoed-voice","grass-pledge","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =154
p.weight =1005
p.height =18
p.stats = ["80","82","100","83","100","80"]
p.abilities = ["overgrow","leaf-guard"]
p. moves = ["swords-dance","cut","headbutt","tackle","body-slam","double-edge","growl","hyper-beam","counter","strength","razor-leaf","solar-beam","poison-powder","petal-dance","earthquake","toxic","mimic","double-team","light-screen","reflect","flash","rest","substitute","snore","curse","protect","mud-slap","detect","outrage","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","sweet-scent","iron-tail","synthesis","hidden-power","sunny-day","ancient-power","rock-smash","facade","nature-power","magic-coat","secret-power","aromatherapy","bullet-seed","frenzy-plant","magical-leaf","natural-gift","worry-seed","seed-bomb","energy-ball","giga-impact","rock-climb","captivate","grass-knot","round","echoed-voice","grass-pledge","bulldoze","dragon-tail","work-up","petal-blizzard","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =155
p.weight =79
p.height =5
p.stats = ["39","52","43","60","50","65"]
p.abilities = ["blaze","flash-fire"]
p. moves = ["cut","double-kick","headbutt","tackle","body-slam","thrash","double-edge","leer","ember","flamethrower","submission","dig","toxic","quick-attack","mimic","double-team","smokescreen","defense-curl","fire-blast","swift","fury-swipes","rest","substitute","flame-wheel","snore","curse","reversal","protect","mud-slap","foresight","detect","endure","rollout","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","heat-wave","will-o-wisp","facade","nature-power","eruption","secret-power","crush-claw","overheat","extrasensory","aerial-ace","howl","covet","natural-gift","flare-blitz","lava-plume","captivate","flame-burst","flame-charge","round","incinerate","inferno","fire-pledge","work-up","wild-charge","confide","burn-up"]
p.save
p = PokemonInfo.new
p.pokemon_id =156
p.weight =190
p.height =9
p.stats = ["58","64","58","80","65","80"]
p.abilities = ["blaze","flash-fire"]
p. moves = ["cut","headbutt","tackle","body-slam","double-edge","leer","roar","ember","flamethrower","strength","dig","toxic","quick-attack","mimic","double-team","smokescreen","defense-curl","fire-blast","swift","rest","substitute","flame-wheel","snore","curse","protect","mud-slap","detect","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","focus-punch","nature-power","brick-break","eruption","secret-power","overheat","aerial-ace","covet","natural-gift","lava-plume","captivate","flame-charge","round","incinerate","inferno","fire-pledge","work-up","wild-charge","confide","burn-up"]
p.save
p = PokemonInfo.new
p.pokemon_id =157
p.weight =795
p.height =17
p.stats = ["78","84","78","109","85","100"]
p.abilities = ["blaze","flash-fire"]
p. moves = ["mega-punch","fire-punch","thunder-punch","cut","mega-kick","headbutt","tackle","body-slam","double-edge","leer","roar","ember","flamethrower","hyper-beam","low-kick","counter","seismic-toss","strength","solar-beam","earthquake","dig","toxic","quick-attack","mimic","double-team","smokescreen","defense-curl","fire-blast","swift","rest","rock-slide","substitute","flame-wheel","snore","curse","protect","mud-slap","detect","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","focus-punch","nature-power","brick-break","eruption","secret-power","blast-burn","overheat","rock-tomb","aerial-ace","covet","gyro-ball","natural-gift","fling","focus-blast","giga-impact","shadow-claw","rock-climb","lava-plume","captivate","flame-charge","round","incinerate","inferno","fire-pledge","bulldoze","work-up","wild-charge","confide","power-up-punch","burn-up"]
p.save
p = PokemonInfo.new
p.pokemon_id =158
p.weight =95
p.height =6
p.stats = ["50","65","64","44","48","43"]
p.abilities = ["torrent","sheer-force"]
p. moves = ["mega-punch","ice-punch","scratch","razor-wind","swords-dance","cut","mega-kick","headbutt","body-slam","thrash","double-edge","leer","bite","water-gun","hydro-pump","surf","ice-beam","blizzard","low-kick","counter","seismic-toss","dig","toxic","rage","mimic","screech","double-team","waterfall","rest","rock-slide","slash","substitute","snore","curse","flail","spite","protect","scary-face","mud-slap","icy-wind","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","metal-claw","hidden-power","rain-dance","crunch","ancient-power","whirlpool","uproar","hail","flatter","facade","focus-punch","superpower","brick-break","secret-power","dive","mud-sport","fake-tears","rock-tomb","aerial-ace","block","dragon-claw","water-sport","dragon-dance","water-pulse","natural-gift","fling","aqua-tail","shadow-claw","ice-fang","captivate","aqua-jet","hone-claws","round","chip-away","scald","water-pledge","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =159
p.weight =250
p.height =11
p.stats = ["65","80","80","59","63","58"]
p.abilities = ["torrent","sheer-force"]
p. moves = ["mega-punch","ice-punch","scratch","swords-dance","cut","mega-kick","headbutt","body-slam","thrash","double-edge","leer","bite","roar","water-gun","hydro-pump","surf","ice-beam","blizzard","low-kick","counter","seismic-toss","strength","dig","toxic","rage","mimic","screech","double-team","waterfall","rest","rock-slide","slash","substitute","snore","curse","flail","spite","protect","scary-face","mud-slap","icy-wind","detect","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","crunch","ancient-power","rock-smash","whirlpool","uproar","hail","facade","focus-punch","superpower","brick-break","secret-power","dive","rock-tomb","aerial-ace","block","dragon-claw","water-pulse","natural-gift","fling","aqua-tail","shadow-claw","ice-fang","captivate","hone-claws","round","chip-away","scald","water-pledge","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =160
p.weight =888
p.height =23
p.stats = ["85","105","100","79","83","78"]
p.abilities = ["torrent","sheer-force"]
p. moves = ["mega-punch","ice-punch","scratch","swords-dance","cut","mega-kick","headbutt","body-slam","thrash","double-edge","leer","bite","roar","water-gun","hydro-pump","surf","ice-beam","blizzard","hyper-beam","low-kick","counter","seismic-toss","strength","earthquake","dig","toxic","agility","rage","mimic","screech","double-team","waterfall","rest","rock-slide","slash","substitute","snore","curse","flail","spite","protect","scary-face","mud-slap","icy-wind","detect","outrage","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","crunch","ancient-power","rock-smash","whirlpool","uproar","hail","facade","focus-punch","superpower","brick-break","secret-power","dive","hydro-cannon","rock-tomb","aerial-ace","block","dragon-claw","water-pulse","natural-gift","fling","aqua-tail","dragon-pulse","focus-blast","giga-impact","avalanche","shadow-claw","ice-fang","rock-climb","captivate","hone-claws","round","chip-away","scald","water-pledge","bulldoze","dragon-tail","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =161
p.weight =60
p.height =8
p.stats = ["35","46","34","35","45","20"]
p.abilities = ["run-away","keen-eye","frisk"]
p. moves = ["fire-punch","ice-punch","thunder-punch","scratch","cut","slam","headbutt","tackle","body-slam","double-edge","flamethrower","surf","ice-beam","solar-beam","thunderbolt","dig","toxic","quick-attack","mimic","double-team","defense-curl","focus-energy","swift","amnesia","fury-swipes","rest","super-fang","slash","substitute","thief","snore","curse","reversal","protect","mud-slap","foresight","detect","endure","charm","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","baton-pass","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","shadow-ball","whirlpool","uproar","facade","focus-punch","follow-me","helping-hand","trick","assist","brick-break","knock-off","secret-power","hyper-voice","covet","shock-wave","water-pulse","natural-gift","u-turn","fling","me-first","last-resort","sucker-punch","aqua-tail","shadow-claw","captivate","grass-knot","charge-beam","hone-claws","round","echoed-voice","retaliate","work-up","confide","baby-doll-eyes","power-up-punch","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id =162
p.weight =325
p.height =18
p.stats = ["85","76","64","45","55","90"]
p.abilities = ["run-away","keen-eye","frisk"]
p. moves = ["fire-punch","ice-punch","thunder-punch","scratch","cut","slam","headbutt","body-slam","double-edge","flamethrower","surf","ice-beam","blizzard","hyper-beam","strength","solar-beam","thunderbolt","thunder","dig","toxic","agility","quick-attack","mimic","double-team","defense-curl","swift","amnesia","fury-swipes","rest","super-fang","substitute","thief","snore","curse","protect","mud-slap","foresight","detect","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","baton-pass","iron-tail","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","whirlpool","uproar","facade","focus-punch","follow-me","helping-hand","trick","brick-break","knock-off","secret-power","hyper-voice","covet","shock-wave","water-pulse","natural-gift","u-turn","fling","me-first","last-resort","sucker-punch","aqua-tail","focus-blast","giga-impact","shadow-claw","captivate","grass-knot","charge-beam","hone-claws","coil","round","echoed-voice","retaliate","work-up","confide","power-up-punch","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id =163
p.weight =212
p.height =7
p.stats = ["60","30","30","36","56","50"]
p.abilities = ["insomnia","keen-eye","tinted-lens"]
p. moves = ["wing-attack","whirlwind","fly","tackle","take-down","double-edge","growl","supersonic","peck","toxic","confusion","psychic","hypnosis","agility","night-shade","mimic","double-team","reflect","mirror-move","swift","dream-eater","sky-attack","flash","rest","substitute","thief","nightmare","snore","curse","protect","feint-attack","mud-slap","foresight","detect","endure","swagger","steel-wing","mean-look","attract","sleep-talk","return","frustration","hidden-power","twister","rain-dance","sunny-day","psych-up","shadow-ball","uproar","heat-wave","facade","magic-coat","recycle","secret-power","feather-dance","hyper-voice","air-cutter","silver-wind","extrasensory","aerial-ace","roost","natural-gift","pluck","tailwind","psycho-shift","air-slash","zen-headbutt","defog","captivate","ominous-wind","synchronoise","round","echoed-voice","work-up","hurricane","moonblast","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =164
p.weight =408
p.height =16
p.stats = ["100","50","50","86","96","70"]
p.abilities = ["insomnia","keen-eye","tinted-lens"]
p. moves = ["fly","tackle","take-down","double-edge","growl","hyper-beam","peck","toxic","confusion","psychic","hypnosis","mimic","double-team","reflect","swift","dream-eater","sky-attack","flash","rest","substitute","thief","nightmare","snore","curse","protect","mud-slap","foresight","detect","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","twister","rain-dance","sunny-day","psych-up","shadow-ball","uproar","heat-wave","facade","magic-coat","recycle","secret-power","hyper-voice","air-cutter","silver-wind","extrasensory","aerial-ace","roost","natural-gift","pluck","tailwind","psycho-shift","air-slash","giga-impact","zen-headbutt","defog","captivate","ominous-wind","synchronoise","round","echoed-voice","work-up","moonblast","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =165
p.weight =108
p.height =10
p.stats = ["40","20","30","40","80","55"]
p.abilities = ["swarm","early-bird","rattled"]
p. moves = ["comet-punch","mega-punch","ice-punch","thunder-punch","swords-dance","headbutt","tackle","double-edge","supersonic","psybeam","counter","solar-beam","string-shot","dig","toxic","agility","mimic","screech","double-team","light-screen","reflect","bide","swift","dizzy-punch","flash","rest","substitute","thief","snore","curse","protect","mach-punch","giga-drain","endure","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","baton-pass","encore","sweet-scent","hidden-power","sunny-day","uproar","facade","focus-punch","brick-break","knock-off","secret-power","air-cutter","silver-wind","aerial-ace","roost","natural-gift","tailwind","u-turn","fling","air-slash","bug-buzz","drain-punch","captivate","bug-bite","ominous-wind","round","acrobatics","struggle-bug","confide","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =166
p.weight =356
p.height =14
p.stats = ["55","35","50","55","110","85"]
p.abilities = ["swarm","early-bird","iron-fist"]
p. moves = ["comet-punch","mega-punch","ice-punch","thunder-punch","swords-dance","headbutt","tackle","double-edge","supersonic","hyper-beam","strength","solar-beam","string-shot","dig","toxic","agility","mimic","double-team","light-screen","reflect","swift","flash","rest","substitute","thief","snore","curse","protect","mach-punch","giga-drain","endure","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","baton-pass","sweet-scent","hidden-power","sunny-day","rock-smash","uproar","facade","focus-punch","brick-break","knock-off","secret-power","air-cutter","silver-wind","aerial-ace","roost","natural-gift","tailwind","u-turn","fling","air-slash","bug-buzz","drain-punch","focus-blast","giga-impact","captivate","bug-bite","ominous-wind","round","acrobatics","struggle-bug","confide","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =167
p.weight =85
p.height =5
p.stats = ["40","60","40","40","40","30"]
p.abilities = ["swarm","insomnia","sniper"]
p. moves = ["body-slam","double-edge","poison-sting","twineedle","pin-missile","sonic-boom","disable","psybeam","absorb","solar-beam","string-shot","dig","toxic","psychic","agility","night-shade","mimic","screech","double-team","constrict","leech-life","flash","fury-swipes","rest","substitute","thief","spider-web","snore","curse","protect","scary-face","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","megahorn","baton-pass","pursuit","hidden-power","sunny-day","facade","secret-power","signal-beam","bounce","natural-gift","sucker-punch","toxic-spikes","poison-jab","night-slash","x-scissor","shadow-sneak","cross-poison","captivate","bug-bite","hone-claws","venoshock","rage-powder","foul-play","round","struggle-bug","electroweb","sticky-web","confide","infestation","toxic-thread","lunge"]
p.save
p = PokemonInfo.new
p.pokemon_id =168
p.weight =335
p.height =11
p.stats = ["70","90","70","60","70","40"]
p.abilities = ["swarm","insomnia","sniper"]
p. moves = ["swords-dance","body-slam","double-edge","poison-sting","pin-missile","hyper-beam","absorb","solar-beam","string-shot","dig","toxic","psychic","agility","night-shade","mimic","screech","double-team","focus-energy","constrict","leech-life","flash","fury-swipes","rest","substitute","thief","spider-web","snore","curse","protect","scary-face","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","sunny-day","facade","secret-power","signal-beam","bounce","natural-gift","sucker-punch","poison-jab","x-scissor","giga-impact","shadow-sneak","cross-poison","captivate","bug-bite","hone-claws","venoshock","foul-play","round","struggle-bug","electroweb","sticky-web","fell-stinger","confide","venom-drench","infestation","toxic-thread","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =169
p.weight =750
p.height =18
p.stats = ["85","90","80","70","80","130"]
p.abilities = ["inner-focus","infiltrator"]
p. moves = ["wing-attack","fly","double-edge","bite","supersonic","hyper-beam","absorb","toxic","mimic","screech","double-team","confuse-ray","haze","swift","leech-life","sky-attack","rest","super-fang","substitute","thief","snore","curse","protect","sludge-bomb","detect","giga-drain","endure","swagger","steel-wing","mean-look","attract","sleep-talk","return","frustration","hidden-power","twister","rain-dance","sunny-day","shadow-ball","uproar","heat-wave","torment","facade","taunt","snatch","secret-power","poison-fang","astonish","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","payback","dark-pulse","air-slash","x-scissor","giga-impact","zen-headbutt","defog","cross-poison","captivate","ominous-wind","venoshock","round","quick-guard","acrobatics","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =170
p.weight =120
p.height =5
p.stats = ["75","38","38","56","56","67"]
p.abilities = ["volt-absorb","illuminate","water-absorb"]
p. moves = ["take-down","double-edge","supersonic","mist","water-gun","hydro-pump","surf","ice-beam","blizzard","psybeam","bubble-beam","thunderbolt","thunder-wave","thunder","toxic","agility","mimic","screech","double-team","confuse-ray","waterfall","amnesia","bubble","flash","rest","substitute","snore","curse","flail","protect","zap-cannon","icy-wind","endure","swagger","spark","attract","sleep-talk","heal-bell","return","frustration","hidden-power","rain-dance","whirlpool","hail","facade","charge","secret-power","dive","signal-beam","bounce","shock-wave","water-pulse","brine","natural-gift","sucker-punch","aqua-ring","discharge","captivate","charge-beam","electro-ball","soak","round","scald","volt-switch","wild-charge","ion-deluge","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =171
p.weight =225
p.height =12
p.stats = ["125","58","58","76","76","67"]
p.abilities = ["volt-absorb","illuminate","water-absorb"]
p. moves = ["take-down","double-edge","supersonic","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","hyper-beam","thunderbolt","thunder-wave","thunder","toxic","mimic","double-team","confuse-ray","waterfall","bubble","flash","rest","substitute","snore","curse","flail","protect","zap-cannon","icy-wind","endure","swagger","spark","attract","sleep-talk","heal-bell","return","frustration","hidden-power","rain-dance","whirlpool","stockpile","spit-up","swallow","hail","facade","charge","secret-power","dive","signal-beam","bounce","shock-wave","water-pulse","brine","natural-gift","sucker-punch","aqua-ring","aqua-tail","giga-impact","discharge","captivate","charge-beam","electro-ball","round","scald","volt-switch","wild-charge","ion-deluge","confide","eerie-impulse","dazzling-gleam","spotlight"]
p.save
p = PokemonInfo.new
p.pokemon_id =172
p.weight =20
p.height =3
p.stats = ["20","40","15","35","35","60"]
p.abilities = ["static","lightning-rod"]
p. moves = ["double-slap","mega-punch","thunder-punch","mega-kick","headbutt","body-slam","double-edge","tail-whip","counter","seismic-toss","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","mimic","double-team","defense-curl","light-screen","bide","swift","flash","rest","substitute","snore","curse","flail","reversal","protect","sweet-kiss","mud-slap","zap-cannon","detect","endure","charm","rollout","swagger","attract","sleep-talk","return","present","frustration","encore","iron-tail","hidden-power","rain-dance","fake-out","uproar","facade","charge","helping-hand","wish","secret-power","tickle","signal-beam","covet","volt-tackle","shock-wave","natural-gift","fling","lucky-chant","magnet-rise","nasty-plot","captivate","grass-knot","charge-beam","round","echoed-voice","bestow","volt-switch","electroweb","wild-charge","disarming-voice","confide","electric-terrain"]
p.save
p = PokemonInfo.new
p.pokemon_id =173
p.weight =30
p.height =3
p.stats = ["50","25","28","45","55","15"]
p.abilities = ["cute-charm","magic-guard","friend-guard"]
p. moves = ["pound","mega-punch","mega-kick","headbutt","body-slam","double-edge","sing","flamethrower","counter","seismic-toss","solar-beam","thunder-wave","dig","toxic","psychic","mimic","double-team","defense-curl","light-screen","reflect","metronome","fire-blast","amnesia","soft-boiled","dream-eater","flash","splash","rest","substitute","nightmare","snore","curse","protect","sweet-kiss","belly-drum","mud-slap","zap-cannon","icy-wind","detect","endure","charm","rollout","swagger","attract","sleep-talk","return","present","frustration","safeguard","encore","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","facade","helping-hand","trick","role-play","wish","magic-coat","recycle","endeavor","secret-power","hyper-voice","aromatherapy","fake-tears","tickle","signal-beam","covet","magical-leaf","shock-wave","water-pulse","gravity","natural-gift","fling","copycat","last-resort","zen-headbutt","captivate","grass-knot","wonder-room","psyshock","telekinesis","after-you","round","echoed-voice","stored-power","heal-pulse","incinerate","work-up","misty-terrain","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =174
p.weight =10
p.height =3
p.stats = ["90","30","15","40","20","15"]
p.abilities = ["cute-charm","competitive","friend-guard"]
p. moves = ["pound","mega-punch","mega-kick","headbutt","body-slam","double-edge","sing","flamethrower","counter","seismic-toss","solar-beam","thunder-wave","dig","toxic","psychic","mimic","double-team","defense-curl","light-screen","reflect","fire-blast","dream-eater","flash","rest","substitute","nightmare","snore","curse","protect","feint-attack","sweet-kiss","mud-slap","zap-cannon","perish-song","icy-wind","detect","endure","charm","rollout","swagger","attract","sleep-talk","heal-bell","return","present","frustration","safeguard","pain-split","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","facade","helping-hand","role-play","wish","magic-coat","recycle","endeavor","secret-power","hyper-voice","fake-tears","bounce","covet","shock-wave","water-pulse","gravity","natural-gift","fling","copycat","punishment","last-resort","captivate","grass-knot","round","echoed-voice","heal-pulse","incinerate","work-up","wild-charge","misty-terrain","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =175
p.weight =15
p.height =3
p.stats = ["35","20","65","40","65","20"]
p.abilities = ["hustle","serene-grace","super-luck"]
p. moves = ["mega-punch","mega-kick","headbutt","body-slam","double-edge","growl","flamethrower","peck","counter","seismic-toss","solar-beam","thunder-wave","toxic","psychic","mimic","double-team","defense-curl","light-screen","reflect","metronome","mirror-move","fire-blast","swift","soft-boiled","dream-eater","flash","rest","substitute","snore","curse","protect","sweet-kiss","mud-slap","zap-cannon","foresight","detect","endure","charm","rollout","swagger","attract","sleep-talk","heal-bell","return","present","frustration","safeguard","baton-pass","encore","morning-sun","hidden-power","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","future-sight","rock-smash","uproar","facade","follow-me","trick","wish","magic-coat","yawn","endeavor","secret-power","hyper-voice","signal-beam","extrasensory","covet","shock-wave","water-pulse","natural-gift","fling","psycho-shift","lucky-chant","last-resort","nasty-plot","zen-headbutt","captivate","grass-knot","psyshock","telekinesis","after-you","round","echoed-voice","stored-power","incinerate","bestow","work-up","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =176
p.weight =32
p.height =6
p.stats = ["55","40","85","80","105","40"]
p.abilities = ["hustle","serene-grace","super-luck"]
p. moves = ["mega-punch","fly","mega-kick","headbutt","body-slam","double-edge","growl","flamethrower","hyper-beam","counter","seismic-toss","solar-beam","thunder-wave","toxic","psychic","mimic","double-team","defense-curl","light-screen","reflect","metronome","fire-blast","swift","soft-boiled","dream-eater","sky-attack","flash","rest","substitute","snore","curse","protect","sweet-kiss","mud-slap","zap-cannon","detect","endure","charm","rollout","swagger","steel-wing","attract","sleep-talk","heal-bell","return","frustration","safeguard","baton-pass","encore","hidden-power","twister","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","rock-smash","heat-wave","facade","focus-punch","follow-me","trick","wish","magic-coat","brick-break","yawn","endeavor","secret-power","hyper-voice","air-cutter","silver-wind","signal-beam","aerial-ace","covet","magical-leaf","shock-wave","water-pulse","roost","natural-gift","tailwind","fling","last-resort","drain-punch","giga-impact","zen-headbutt","defog","captivate","grass-knot","ominous-wind","psyshock","telekinesis","after-you","round","echoed-voice","incinerate","retaliate","bestow","work-up","fairy-wind","confide","dazzling-gleam","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =177
p.weight =20
p.height =2
p.stats = ["40","50","45","70","45","70"]
p.abilities = ["synchronize","early-bird","magic-bounce"]
p. moves = ["double-edge","leer","peck","drill-peck","solar-beam","thunder-wave","toxic","psychic","quick-attack","teleport","night-shade","mimic","double-team","confuse-ray","light-screen","haze","reflect","swift","dream-eater","sky-attack","flash","rest","substitute","thief","nightmare","snore","curse","protect","feint-attack","detect","giga-drain","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","pain-split","hidden-power","twister","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","heat-wave","facade","trick","wish","magic-coat","skill-swap","refresh","secret-power","feather-dance","air-cutter","silver-wind","signal-beam","aerial-ace","calm-mind","roost","miracle-eye","natural-gift","pluck","tailwind","u-turn","psycho-shift","lucky-chant","me-first","power-swap","guard-swap","sucker-punch","zen-headbutt","trick-room","captivate","grass-knot","ominous-wind","psyshock","telekinesis","magic-room","synchronoise","simple-beam","round","stored-power","ally-switch","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =178
p.weight =150
p.height =15
p.stats = ["65","75","70","95","70","95"]
p.abilities = ["synchronize","early-bird","magic-bounce"]
p. moves = ["fly","double-edge","leer","hyper-beam","peck","solar-beam","thunder-wave","toxic","psychic","teleport","night-shade","mimic","double-team","confuse-ray","light-screen","reflect","swift","dream-eater","sky-attack","flash","rest","substitute","thief","nightmare","snore","curse","protect","detect","giga-drain","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","pain-split","hidden-power","twister","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","heat-wave","facade","trick","wish","magic-coat","skill-swap","secret-power","air-cutter","silver-wind","signal-beam","aerial-ace","calm-mind","roost","miracle-eye","natural-gift","pluck","tailwind","u-turn","psycho-shift","lucky-chant","me-first","power-swap","guard-swap","sucker-punch","air-slash","giga-impact","zen-headbutt","defog","trick-room","captivate","grass-knot","ominous-wind","psyshock","telekinesis","magic-room","foul-play","round","stored-power","ally-switch","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =179
p.weight =78
p.height =6
p.stats = ["55","40","40","65","45","35"]
p.abilities = ["static","plus"]
p. moves = ["sand-attack","headbutt","tackle","body-slam","take-down","double-edge","growl","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","agility","mimic","screech","double-team","confuse-ray","defense-curl","light-screen","reflect","swift","flash","rest","substitute","snore","curse","cotton-spore","protect","zap-cannon","endure","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","iron-tail","hidden-power","rain-dance","flatter","facade","charge","secret-power","odor-sleuth","signal-beam","shock-wave","natural-gift","magnet-rise","power-gem","discharge","captivate","charge-beam","electro-ball","after-you","round","echoed-voice","electroweb","wild-charge","cotton-guard","confide","eerie-impulse","electric-terrain"]
p.save
p = PokemonInfo.new
p.pokemon_id =180
p.weight =133
p.height =8
p.stats = ["70","55","55","80","60","45"]
p.abilities = ["static","plus"]
p. moves = ["mega-punch","fire-punch","thunder-punch","mega-kick","headbutt","tackle","body-slam","take-down","double-edge","growl","counter","seismic-toss","strength","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","mimic","double-team","confuse-ray","defense-curl","light-screen","swift","flash","rest","substitute","snore","curse","cotton-spore","protect","zap-cannon","endure","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","dynamic-punch","iron-tail","hidden-power","rain-dance","rock-smash","facade","focus-punch","charge","brick-break","secret-power","signal-beam","shock-wave","natural-gift","fling","magnet-rise","power-gem","discharge","captivate","charge-beam","electro-ball","after-you","round","echoed-voice","volt-switch","electroweb","wild-charge","cotton-guard","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =181
p.weight =615
p.height =14
p.stats = ["90","75","85","115","90","55"]
p.abilities = ["static","plus"]
p. moves = ["mega-punch","fire-punch","thunder-punch","mega-kick","headbutt","tackle","body-slam","take-down","double-edge","growl","hyper-beam","counter","seismic-toss","strength","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","mimic","double-team","confuse-ray","defense-curl","light-screen","swift","flash","rest","substitute","snore","curse","cotton-spore","protect","zap-cannon","outrage","endure","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","dynamic-punch","iron-tail","hidden-power","rain-dance","rock-smash","facade","focus-punch","charge","brick-break","secret-power","signal-beam","shock-wave","natural-gift","fling","magnet-rise","dragon-pulse","power-gem","focus-blast","giga-impact","rock-climb","discharge","captivate","charge-beam","electro-ball","after-you","round","echoed-voice","volt-switch","bulldoze","electroweb","wild-charge","cotton-guard","ion-deluge","confide","magnetic-flux","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =182
p.weight =58
p.height =4
p.stats = ["75","80","95","90","100","50"]
p.abilities = ["chlorophyll","healer"]
p. moves = ["swords-dance","cut","double-edge","hyper-beam","absorb","mega-drain","solar-beam","stun-spore","petal-dance","toxic","mimic","double-team","flash","rest","substitute","snore","curse","protect","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","sweet-scent","synthesis","hidden-power","sunny-day","uproar","facade","nature-power","secret-power","bullet-seed","magical-leaf","leaf-blade","natural-gift","fling","gastro-acid","worry-seed","seed-bomb","drain-punch","energy-ball","giga-impact","leaf-storm","captivate","grass-knot","venoshock","quiver-dance","after-you","round","petal-blizzard","confide","dazzling-gleam","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =183
p.weight =85
p.height =4
p.stats = ["70","20","50","20","50","40"]
p.abilities = ["thick-fat","huge-power","sap-sipper"]
p. moves = ["mega-punch","ice-punch","mega-kick","headbutt","tackle","body-slam","double-edge","tail-whip","supersonic","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","seismic-toss","strength","dig","toxic","mimic","double-team","defense-curl","light-screen","waterfall","swift","amnesia","bubble","rest","substitute","snore","curse","protect","belly-drum","mud-slap","foresight","perish-song","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","present","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","future-sight","rock-smash","whirlpool","hail","facade","focus-punch","helping-hand","superpower","brick-break","knock-off","refresh","secret-power","dive","camouflage","hyper-voice","muddy-water","bounce","covet","water-sport","water-pulse","natural-gift","fling","aqua-ring","aqua-tail","captivate","grass-knot","aqua-jet","round","scald","work-up","play-rough","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =184
p.weight =285
p.height =8
p.stats = ["100","50","80","60","80","50"]
p.abilities = ["thick-fat","huge-power","sap-sipper"]
p. moves = ["mega-punch","ice-punch","mega-kick","headbutt","tackle","body-slam","double-edge","tail-whip","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","hyper-beam","seismic-toss","strength","dig","toxic","mimic","double-team","defense-curl","light-screen","waterfall","swift","bubble","rest","substitute","snore","curse","protect","mud-slap","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","rock-smash","whirlpool","hail","facade","focus-punch","helping-hand","superpower","brick-break","knock-off","secret-power","dive","hyper-voice","bounce","covet","water-sport","water-pulse","natural-gift","fling","aqua-ring","aqua-tail","focus-blast","giga-impact","captivate","grass-knot","round","scald","bulldoze","work-up","play-rough","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =185
p.weight =380
p.height =12
p.stats = ["70","100","115","30","65","30"]
p.abilities = ["sturdy","rock-head","rattled"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","slam","mega-kick","headbutt","body-slam","double-edge","low-kick","counter","seismic-toss","strength","rock-throw","earthquake","dig","toxic","mimic","double-team","harden","defense-curl","self-destruct","explosion","rest","rock-slide","substitute","thief","snore","curse","flail","protect","feint-attack","mud-slap","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","dynamic-punch","hidden-power","sunny-day","psych-up","rock-smash","torment","facade","focus-punch","nature-power","taunt","helping-hand","role-play","brick-break","secret-power","rock-tomb","sand-tomb","block","covet","calm-mind","hammer-arm","natural-gift","fling","copycat","sucker-punch","rock-polish","earth-power","stone-edge","captivate","stealth-rock","wood-hammer","head-smash","smack-down","foul-play","after-you","round","bulldoze","confide","power-up-punch","tearful-look"]
p.save
p = PokemonInfo.new
p.pokemon_id =186
p.weight =339
p.height =11
p.stats = ["90","75","75","90","100","70"]
p.abilities = ["water-absorb","damp","drizzle"]
p. moves = ["double-slap","mega-punch","ice-punch","mega-kick","headbutt","body-slam","double-edge","water-gun","surf","ice-beam","blizzard","bubble-beam","hyper-beam","counter","seismic-toss","strength","earthquake","dig","toxic","psychic","hypnosis","mimic","double-team","defense-curl","metronome","waterfall","rest","substitute","thief","snore","curse","protect","mud-slap","perish-song","icy-wind","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","hidden-power","rain-dance","rock-smash","whirlpool","hail","facade","focus-punch","helping-hand","brick-break","endeavor","secret-power","dive","hyper-voice","bounce","water-pulse","natural-gift","payback","fling","focus-blast","giga-impact","captivate","round","echoed-voice","scald","bulldoze","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =187
p.weight =5
p.height =4
p.stats = ["35","35","40","35","55","50"]
p.abilities = ["chlorophyll","leaf-guard","infiltrator"]
p. moves = ["pay-day","swords-dance","headbutt","tackle","double-edge","tail-whip","growl","absorb","mega-drain","leech-seed","solar-beam","poison-powder","stun-spore","sleep-powder","toxic","confusion","mimic","double-team","defense-curl","reflect","amnesia","flash","splash","rest","substitute","snore","curse","cotton-spore","protect","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","encore","sweet-scent","synthesis","hidden-power","sunny-day","psych-up","memento","facade","helping-hand","secret-power","aromatherapy","silver-wind","bullet-seed","aerial-ace","bounce","natural-gift","u-turn","worry-seed","seed-bomb","energy-ball","captivate","grass-knot","rage-powder","round","acrobatics","cotton-guard","grassy-terrain","fairy-wind","confide","dazzling-gleam","infestation","strength-sap"]
p.save
p = PokemonInfo.new
p.pokemon_id =188
p.weight =10
p.height =6
p.stats = ["55","45","50","45","65","80"]
p.abilities = ["chlorophyll","leaf-guard","infiltrator"]
p. moves = ["swords-dance","headbutt","tackle","double-edge","tail-whip","absorb","mega-drain","leech-seed","solar-beam","poison-powder","stun-spore","sleep-powder","toxic","mimic","double-team","defense-curl","reflect","flash","splash","rest","substitute","snore","curse","cotton-spore","protect","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","sweet-scent","synthesis","hidden-power","sunny-day","psych-up","memento","facade","helping-hand","secret-power","silver-wind","bullet-seed","aerial-ace","bounce","natural-gift","u-turn","worry-seed","seed-bomb","energy-ball","captivate","grass-knot","rage-powder","round","acrobatics","fairy-wind","confide","dazzling-gleam","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =189
p.weight =30
p.height =8
p.stats = ["75","55","70","55","95","110"]
p.abilities = ["chlorophyll","leaf-guard","infiltrator"]
p. moves = ["swords-dance","headbutt","tackle","double-edge","tail-whip","hyper-beam","absorb","mega-drain","leech-seed","solar-beam","poison-powder","stun-spore","sleep-powder","toxic","mimic","double-team","defense-curl","reflect","flash","splash","rest","substitute","snore","curse","cotton-spore","protect","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","sweet-scent","synthesis","hidden-power","sunny-day","psych-up","memento","facade","helping-hand","secret-power","silver-wind","bullet-seed","aerial-ace","bounce","natural-gift","u-turn","worry-seed","seed-bomb","energy-ball","giga-impact","captivate","grass-knot","rage-powder","round","acrobatics","fairy-wind","confide","dazzling-gleam","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =190
p.weight =115
p.height =8
p.stats = ["55","70","55","40","55","85"]
p.abilities = ["run-away","pickup","skill-link"]
p. moves = ["double-slap","mega-punch","fire-punch","ice-punch","thunder-punch","scratch","cut","slam","mega-kick","sand-attack","headbutt","body-slam","double-edge","tail-whip","low-kick","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","dig","toxic","agility","mimic","screech","double-team","defense-curl","metronome","swift","dream-eater","fury-swipes","rest","substitute","thief","nightmare","snore","curse","spite","protect","mud-slap","zap-cannon","detect","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","baton-pass","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","beat-up","fake-out","uproar","facade","focus-punch","taunt","role-play","revenge","brick-break","knock-off","snatch","secret-power","astonish","tickle","aerial-ace","bounce","covet","shock-wave","water-pulse","natural-gift","u-turn","payback","fling","last-resort","seed-bomb","switcheroo","nasty-plot","shadow-claw","gunk-shot","captivate","grass-knot","double-hit","hone-claws","low-sweep","foul-play","round","quick-guard","acrobatics","retaliate","work-up","tail-slap","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =191
p.weight =18
p.height =3
p.stats = ["30","30","30","30","30","30"]
p.abilities = ["chlorophyll","solar-power","early-bird"]
p. moves = ["swords-dance","cut","double-edge","absorb","mega-drain","leech-seed","growth","razor-leaf","solar-beam","toxic","mimic","double-team","light-screen","bide","flash","rest","substitute","snore","curse","protect","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","encore","sweet-scent","morning-sun","synthesis","hidden-power","sunny-day","uproar","facade","nature-power","helping-hand","ingrain","endeavor","secret-power","grass-whistle","bullet-seed","natural-gift","worry-seed","seed-bomb","energy-ball","earth-power","captivate","grass-knot","after-you","round","grassy-terrain","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =192
p.weight =85
p.height =8
p.stats = ["75","75","55","105","85","30"]
p.abilities = ["chlorophyll","solar-power","early-bird"]
p. moves = ["pound","swords-dance","cut","double-edge","hyper-beam","absorb","mega-drain","leech-seed","growth","razor-leaf","solar-beam","petal-dance","toxic","mimic","double-team","light-screen","flash","rest","substitute","snore","curse","protect","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","sweet-scent","synthesis","hidden-power","sunny-day","uproar","facade","nature-power","helping-hand","ingrain","endeavor","secret-power","grass-whistle","bullet-seed","natural-gift","worry-seed","seed-bomb","energy-ball","earth-power","giga-impact","leaf-storm","captivate","grass-knot","after-you","round","petal-blizzard","flower-shield","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =193
p.weight =380
p.height =12
p.stats = ["65","65","45","75","45","95"]
p.abilities = ["speed-boost","compound-eyes","frisk"]
p. moves = ["wing-attack","whirlwind","headbutt","tackle","double-edge","supersonic","sonic-boom","solar-beam","string-shot","toxic","psychic","hypnosis","quick-attack","mimic","screech","double-team","swift","dream-eater","leech-life","flash","rest","substitute","thief","snore","curse","reversal","protect","feint-attack","foresight","detect","giga-drain","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","pursuit","hidden-power","sunny-day","ancient-power","shadow-ball","uproar","facade","secret-power","air-cutter","silver-wind","signal-beam","aerial-ace","roost","natural-gift","feint","tailwind","u-turn","air-slash","bug-buzz","defog","captivate","bug-bite","ominous-wind","round","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =194
p.weight =85
p.height =4
p.stats = ["55","45","45","25","25","15"]
p.abilities = ["damp","water-absorb","unaware"]
p. moves = ["ice-punch","slam","double-kick","headbutt","body-slam","double-edge","tail-whip","mist","water-gun","surf","ice-beam","blizzard","counter","earthquake","dig","toxic","mimic","double-team","recover","defense-curl","haze","waterfall","amnesia","flash","rest","substitute","snore","curse","protect","sludge-bomb","mud-slap","icy-wind","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","encore","iron-tail","hidden-power","rain-dance","ancient-power","rock-smash","whirlpool","stockpile","spit-up","swallow","hail","facade","yawn","secret-power","dive","mud-sport","muddy-water","mud-shot","water-pulse","natural-gift","guard-swap","aqua-tail","earth-power","mud-bomb","captivate","sludge-wave","acid-spray","after-you","round","scald","bulldoze","confide","eerie-impulse","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =195
p.weight =750
p.height =14
p.stats = ["95","85","85","65","65","35"]
p.abilities = ["damp","water-absorb","unaware"]
p. moves = ["mega-punch","ice-punch","slam","mega-kick","headbutt","body-slam","double-edge","tail-whip","mist","water-gun","surf","ice-beam","blizzard","hyper-beam","counter","seismic-toss","strength","earthquake","dig","toxic","mimic","double-team","defense-curl","haze","waterfall","amnesia","flash","rest","rock-slide","substitute","thief","snore","curse","protect","sludge-bomb","mud-slap","icy-wind","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","iron-tail","hidden-power","rain-dance","ancient-power","rock-smash","whirlpool","hail","facade","focus-punch","brick-break","yawn","secret-power","dive","mud-sport","rock-tomb","muddy-water","mud-shot","water-pulse","natural-gift","fling","aqua-tail","focus-blast","earth-power","giga-impact","mud-bomb","stone-edge","captivate","sludge-wave","after-you","round","scald","bulldoze","confide","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =196
p.weight =265
p.height =9
p.stats = ["65","65","60","130","95","110"]
p.abilities = ["synchronize","magic-bounce"]
p. moves = ["cut","sand-attack","headbutt","tackle","body-slam","double-edge","tail-whip","psybeam","hyper-beam","dig","toxic","confusion","psychic","quick-attack","mimic","double-team","light-screen","reflect","swift","dream-eater","flash","rest","substitute","nightmare","snore","curse","protect","mud-slap","zap-cannon","detect","endure","swagger","attract","sleep-talk","heal-bell","return","frustration","iron-tail","morning-sun","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","facade","helping-hand","trick","magic-coat","skill-swap","secret-power","hyper-voice","signal-beam","covet","calm-mind","natural-gift","power-swap","last-resort","giga-impact","zen-headbutt","trick-room","captivate","grass-knot","psyshock","telekinesis","magic-room","round","echoed-voice","retaliate","work-up","confide","dazzling-gleam","baby-doll-eyes"]
p.save
p = PokemonInfo.new
p.pokemon_id =197
p.weight =270
p.height =10
p.stats = ["95","65","110","60","130","65"]
p.abilities = ["synchronize","inner-focus"]
p. moves = ["cut","sand-attack","headbutt","tackle","body-slam","double-edge","tail-whip","hyper-beam","dig","toxic","psychic","quick-attack","mimic","screech","double-team","confuse-ray","swift","dream-eater","flash","rest","substitute","nightmare","snore","curse","spite","protect","feint-attack","mud-slap","zap-cannon","detect","endure","swagger","mean-look","attract","sleep-talk","heal-bell","return","frustration","pursuit","iron-tail","moonlight","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","torment","facade","taunt","helping-hand","snatch","secret-power","hyper-voice","covet","natural-gift","payback","assurance","guard-swap","last-resort","sucker-punch","dark-pulse","giga-impact","captivate","wonder-room","foul-play","round","echoed-voice","retaliate","work-up","snarl","confide","baby-doll-eyes"]
p.save
p = PokemonInfo.new
p.pokemon_id =198
p.weight =21
p.height =5
p.stats = ["60","85","42","85","42","91"]
p.abilities = ["insomnia","super-luck","prankster"]
p. moves = ["wing-attack","whirlwind","fly","double-edge","peck","drill-peck","thunder-wave","toxic","psychic","quick-attack","night-shade","mimic","screech","double-team","confuse-ray","haze","mirror-move","swift","dream-eater","sky-attack","rest","substitute","thief","nightmare","snore","curse","spite","protect","feint-attack","mud-slap","perish-song","icy-wind","detect","endure","swagger","steel-wing","mean-look","attract","sleep-talk","return","frustration","pursuit","hidden-power","twister","rain-dance","sunny-day","psych-up","shadow-ball","uproar","heat-wave","torment","flatter","facade","taunt","snatch","secret-power","feather-dance","astonish","air-cutter","aerial-ace","calm-mind","roost","natural-gift","pluck","tailwind","payback","assurance","embargo","psycho-shift","punishment","sucker-punch","dark-pulse","brave-bird","defog","captivate","ominous-wind","foul-play","round","quash","retaliate","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =199
p.weight =795
p.height =20
p.stats = ["95","75","80","100","110","30"]
p.abilities = ["oblivious","own-tempo","regenerator"]
p. moves = ["mega-punch","ice-punch","mega-kick","headbutt","tackle","body-slam","double-edge","growl","disable","flamethrower","water-gun","surf","ice-beam","blizzard","hyper-beam","counter","seismic-toss","strength","thunder-wave","earthquake","dig","toxic","confusion","psychic","mimic","double-team","light-screen","fire-blast","swift","dream-eater","flash","rest","substitute","nightmare","snore","curse","protect","mud-slap","zap-cannon","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","whirlpool","hail","facade","focus-punch","trick","magic-coat","recycle","brick-break","yawn","skill-swap","secret-power","dive","signal-beam","iron-defense","block","calm-mind","water-pulse","brine","natural-gift","fling","trump-card","aqua-tail","power-gem","drain-punch","focus-blast","giga-impact","nasty-plot","avalanche","zen-headbutt","trick-room","captivate","grass-knot","wonder-room","psyshock","telekinesis","foul-play","after-you","round","echoed-voice","scald","heal-pulse","incinerate","quash","bulldoze","dragon-tail","confide","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id =200
p.weight =10
p.height =7
p.stats = ["60","60","60","85","85","85"]
p.abilities = ["levitate"]
p. moves = ["headbutt","double-edge","growl","psybeam","thunderbolt","thunder-wave","thunder","toxic","psychic","mimic","screech","double-team","confuse-ray","defense-curl","swift","dream-eater","flash","psywave","rest","substitute","thief","nightmare","snore","curse","spite","protect","zap-cannon","destiny-bond","perish-song","icy-wind","endure","swagger","mean-look","attract","sleep-talk","heal-bell","return","frustration","pain-split","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","torment","will-o-wisp","memento","facade","taunt","trick","magic-coat","skill-swap","imprison","grudge","snatch","secret-power","hyper-voice","astonish","aerial-ace","calm-mind","shock-wave","natural-gift","payback","embargo","me-first","sucker-punch","dark-pulse","power-gem","nasty-plot","shadow-sneak","trick-room","captivate","charge-beam","ominous-wind","wonder-room","telekinesis","magic-room","foul-play","round","echoed-voice","hex","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =201
p.weight =50
p.height =5
p.stats = ["48","72","48","72","48","48"]
p.abilities = ["levitate"]
p. moves = ["hidden-power"]
p.save
p = PokemonInfo.new
p.pokemon_id =202
p.weight =285
p.height =13
p.stats = ["190","33","58","33","58","33"]
p.abilities = ["shadow-tag","telepathy"]
p. moves = ["counter","destiny-bond","safeguard","mirror-coat"]
p.save
p = PokemonInfo.new
p.pokemon_id =203
p.weight =415
p.height =15
p.stats = ["70","80","65","90","65","85"]
p.abilities = ["inner-focus","early-bird","sap-sipper"]
p. moves = ["razor-wind","stomp","double-kick","headbutt","tackle","body-slam","take-down","double-edge","growl","psybeam","strength","thunderbolt","thunder-wave","thunder","earthquake","toxic","confusion","psychic","agility","mimic","double-team","light-screen","reflect","swift","amnesia","dream-eater","flash","rest","substitute","thief","nightmare","snore","curse","protect","mud-slap","zap-cannon","foresight","endure","swagger","mean-look","attract","sleep-talk","return","frustration","baton-pass","iron-tail","hidden-power","rain-dance","sunny-day","crunch","mirror-coat","psych-up","shadow-ball","future-sight","rock-smash","beat-up","uproar","facade","trick","wish","magic-coat","recycle","skill-swap","secret-power","hyper-voice","astonish","odor-sleuth","signal-beam","calm-mind","shock-wave","gravity","natural-gift","assurance","power-swap","guard-swap","sucker-punch","energy-ball","nasty-plot","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","double-hit","psyshock","telekinesis","foul-play","round","echoed-voice","retaliate","bulldoze","work-up","confide","dazzling-gleam","psychic-terrain","psychic-fangs"]
p.save
p = PokemonInfo.new
p.pokemon_id =204
p.weight =72
p.height =6
p.stats = ["50","65","90","35","35","15"]
p.abilities = ["sturdy","overcoat"]
p. moves = ["headbutt","tackle","body-slam","take-down","double-edge","pin-missile","counter","strength","solar-beam","string-shot","earthquake","dig","toxic","mimic","double-team","defense-curl","light-screen","reflect","bide","self-destruct","swift","explosion","rest","rock-slide","substitute","snore","curse","flail","protect","spikes","sandstorm","giga-drain","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","rapid-spin","sweet-scent","hidden-power","sunny-day","rock-smash","facade","revenge","secret-power","rock-tomb","sand-tomb","iron-defense","gravity","gyro-ball","natural-gift","payback","power-trick","toxic-spikes","captivate","stealth-rock","bug-bite","venoshock","round","struggle-bug","bulldoze","drill-run","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =205
p.weight =1258
p.height =12
p.stats = ["75","90","140","60","60","40"]
p.abilities = ["sturdy","overcoat"]
p. moves = ["headbutt","tackle","body-slam","take-down","double-edge","hyper-beam","counter","strength","solar-beam","string-shot","earthquake","dig","toxic","mimic","double-team","defense-curl","light-screen","reflect","bide","self-destruct","explosion","rest","rock-slide","substitute","snore","curse","protect","spikes","zap-cannon","sandstorm","giga-drain","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","rapid-spin","sweet-scent","hidden-power","sunny-day","rock-smash","facade","secret-power","rock-tomb","signal-beam","iron-defense","block","gravity","gyro-ball","natural-gift","payback","toxic-spikes","magnet-rise","rock-polish","giga-impact","mirror-shot","flash-cannon","captivate","stealth-rock","bug-bite","venoshock","autotomize","heavy-slam","round","volt-switch","struggle-bug","bulldoze","drill-run","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =206
p.weight =140
p.height =15
p.stats = ["100","70","70","65","65","45"]
p.abilities = ["serene-grace","run-away","rattled"]
p. moves = ["bind","headbutt","body-slam","take-down","double-edge","bite","flamethrower","ice-beam","blizzard","counter","strength","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","dig","toxic","agility","rage","mimic","screech","double-team","defense-curl","bide","fire-blast","glare","dream-eater","rest","rock-slide","substitute","thief","nightmare","snore","curse","flail","spite","protect","mud-slap","zap-cannon","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","rock-smash","facade","magic-coat","yawn","endeavor","secret-power","astonish","rock-tomb","calm-mind","shock-wave","water-pulse","roost","gyro-ball","natural-gift","trump-card","last-resort","poison-jab","aqua-tail","air-slash","dragon-rush","zen-headbutt","captivate","stealth-rock","charge-beam","coil","round","hex","incinerate","retaliate","bulldoze","wild-charge","drill-run","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =207
p.weight =648
p.height =11
p.stats = ["65","75","105","35","65","85"]
p.abilities = ["hyper-cutter","sand-veil","immunity"]
p. moves = ["guillotine","razor-wind","swords-dance","cut","wing-attack","sand-attack","headbutt","double-edge","poison-sting","counter","strength","earthquake","dig","toxic","agility","quick-attack","mimic","screech","double-team","harden","swift","dream-eater","rest","rock-slide","slash","substitute","thief","snore","curse","protect","feint-attack","sludge-bomb","detect","sandstorm","endure","false-swipe","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","baton-pass","iron-tail","metal-claw","hidden-power","rain-dance","sunny-day","rock-smash","torment","facade","taunt","brick-break","knock-off","secret-power","rock-tomb","sky-uppercut","sand-tomb","aerial-ace","poison-tail","roost","natural-gift","feint","tailwind","u-turn","payback","fling","power-trick","rock-polish","poison-jab","dark-pulse","night-slash","aqua-tail","x-scissor","earth-power","rock-climb","defog","cross-poison","stone-edge","captivate","stealth-rock","bug-bite","hone-claws","venoshock","round","acrobatics","struggle-bug","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =208
p.weight =4000
p.height =92
p.stats = ["75","85","200","55","65","30"]
p.abilities = ["rock-head","sturdy","sheer-force"]
p. moves = ["cut","bind","slam","headbutt","tackle","body-slam","double-edge","roar","hyper-beam","strength","rock-throw","earthquake","dig","toxic","rage","mimic","screech","double-team","harden","defense-curl","self-destruct","explosion","rest","rock-slide","substitute","snore","curse","protect","mud-slap","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","dragon-breath","iron-tail","hidden-power","twister","sunny-day","crunch","psych-up","ancient-power","rock-smash","torment","facade","nature-power","taunt","secret-power","mud-sport","rock-tomb","block","gyro-ball","natural-gift","payback","magnet-rise","rock-polish","dark-pulse","aqua-tail","dragon-pulse","earth-power","giga-impact","thunder-fang","ice-fang","fire-fang","flash-cannon","rock-climb","iron-head","stone-edge","captivate","stealth-rock","autotomize","smack-down","round","bulldoze","dragon-tail","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =209
p.weight =78
p.height =6
p.stats = ["60","80","50","40","40","30"]
p.abilities = ["intimidate","run-away","rattled"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","tackle","body-slam","take-down","double-edge","tail-whip","leer","bite","roar","flamethrower","low-kick","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","dig","toxic","rage","mimic","double-team","defense-curl","reflect","metronome","lick","fire-blast","rest","super-fang","substitute","thief","snore","curse","protect","scary-face","feint-attack","sludge-bomb","mud-slap","zap-cannon","detect","endure","charm","swagger","attract","sleep-talk","heal-bell","return","present","frustration","dynamic-punch","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","rock-smash","torment","facade","focus-punch","smelling-salts","taunt","superpower","brick-break","secret-power","hyper-voice","fake-tears","overheat","bulk-up","covet","shock-wave","water-pulse","natural-gift","close-combat","payback","fling","last-resort","thunder-fang","ice-fang","fire-fang","captivate","round","incinerate","retaliate","bulldoze","work-up","wild-charge","snarl","play-rough","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =210
p.weight =487
p.height =14
p.stats = ["90","120","75","60","60","45"]
p.abilities = ["intimidate","quick-feet","rattled"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","tackle","body-slam","take-down","double-edge","tail-whip","bite","roar","flamethrower","hyper-beam","low-kick","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","dig","toxic","rage","mimic","double-team","defense-curl","reflect","metronome","lick","fire-blast","rest","rock-slide","super-fang","substitute","thief","snore","curse","protect","scary-face","sludge-bomb","mud-slap","zap-cannon","detect","outrage","endure","charm","swagger","attract","sleep-talk","heal-bell","return","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","rock-smash","torment","facade","focus-punch","taunt","superpower","brick-break","secret-power","hyper-voice","overheat","rock-tomb","bulk-up","covet","shock-wave","water-pulse","natural-gift","payback","fling","last-resort","focus-blast","giga-impact","thunder-fang","ice-fang","fire-fang","rock-climb","stone-edge","captivate","round","incinerate","retaliate","bulldoze","work-up","wild-charge","snarl","play-rough","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =211
p.weight =39
p.height =5
p.stats = ["65","95","85","55","55","85"]
p.abilities = ["poison-point","swift-swim","intimidate"]
p. moves = ["swords-dance","headbutt","tackle","take-down","double-edge","poison-sting","pin-missile","supersonic","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","thunder-wave","toxic","mimic","double-team","harden","minimize","defense-curl","haze","self-destruct","waterfall","swift","bubble","explosion","rest","substitute","snore","curse","flail","protect","sludge-bomb","spikes","destiny-bond","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","hidden-power","rain-dance","shadow-ball","whirlpool","stockpile","spit-up","hail","facade","taunt","revenge","secret-power","dive","astonish","signal-beam","bounce","shock-wave","water-pulse","gyro-ball","brine","natural-gift","payback","toxic-spikes","poison-jab","aqua-tail","captivate","aqua-jet","venoshock","sludge-wave","acid-spray","round","scald","fell-stinger","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =212
p.weight =1180
p.height =18
p.stats = ["70","130","100","55","80","65"]
p.abilities = ["swarm","technician","light-metal"]
p. moves = ["razor-wind","swords-dance","cut","headbutt","double-edge","leer","hyper-beam","counter","strength","toxic","agility","quick-attack","mimic","double-team","light-screen","focus-energy","swift","rest","slash","substitute","thief","snore","curse","protect","detect","sandstorm","endure","false-swipe","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","safeguard","pursuit","metal-claw","hidden-power","rain-dance","sunny-day","rock-smash","facade","superpower","brick-break","knock-off","secret-power","silver-wind","aerial-ace","iron-defense","roost","natural-gift","feint","tailwind","u-turn","fling","night-slash","x-scissor","giga-impact","bullet-punch","flash-cannon","defog","iron-head","captivate","bug-bite","double-hit","ominous-wind","venoshock","round","acrobatics","struggle-bug","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =213
p.weight =205
p.height =6
p.stats = ["20","10","230","10","230","5"]
p.abilities = ["sturdy","gluttony","contrary"]
p. moves = ["bind","headbutt","body-slam","wrap","double-edge","acid","strength","string-shot","rock-throw","earthquake","dig","toxic","mimic","double-team","withdraw","defense-curl","bide","constrict","flash","rest","rock-slide","substitute","snore","curse","protect","sludge-bomb","mud-slap","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","encore","sweet-scent","hidden-power","sunny-day","ancient-power","rock-smash","facade","helping-hand","knock-off","secret-power","rock-tomb","sand-tomb","rock-blast","gyro-ball","natural-gift","acupressure","power-trick","gastro-acid","rock-polish","earth-power","stone-edge","captivate","stealth-rock","bug-bite","guard-split","power-split","venoshock","smack-down","sludge-wave","after-you","round","shell-smash","final-gambit","struggle-bug","bulldoze","sticky-web","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =214
p.weight =540
p.height =15
p.stats = ["80","125","75","40","95","85"]
p.abilities = ["swarm","guts","moxie"]
p. moves = ["swords-dance","cut","headbutt","horn-attack","fury-attack","tackle","body-slam","take-down","double-edge","pin-missile","leer","hyper-beam","low-kick","counter","seismic-toss","strength","earthquake","dig","toxic","mimic","double-team","harden","bide","rest","rock-slide","substitute","thief","snore","curse","flail","reversal","protect","detect","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","megahorn","pursuit","hidden-power","rain-dance","sunny-day","rock-smash","facade","focus-punch","helping-hand","revenge","brick-break","knock-off","secret-power","arm-thrust","rock-tomb","bullet-seed","aerial-ace","iron-defense","bulk-up","rock-blast","natural-gift","feint","close-combat","fling","night-slash","vacuum-wave","focus-blast","giga-impact","shadow-claw","stone-edge","captivate","bug-bite","venoshock","smack-down","round","chip-away","retaliate","struggle-bug","bulldoze","work-up","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =215
p.weight =280
p.height =9
p.stats = ["55","95","55","35","75","115"]
p.abilities = ["inner-focus","keen-eye","pickpocket"]
p. moves = ["ice-punch","scratch","swords-dance","cut","headbutt","double-edge","leer","bite","surf","ice-beam","blizzard","low-kick","counter","strength","dig","toxic","agility","quick-attack","mimic","screech","double-team","defense-curl","reflect","swift","dream-eater","fury-swipes","rest","slash","substitute","thief","nightmare","snore","curse","spite","protect","feint-attack","mud-slap","foresight","icy-wind","detect","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","pursuit","iron-tail","metal-claw","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","whirlpool","beat-up","fake-out","hail","torment","facade","focus-punch","taunt","assist","brick-break","knock-off","snatch","secret-power","crush-claw","aerial-ace","calm-mind","natural-gift","feint","payback","embargo","fling","punishment","poison-jab","dark-pulse","x-scissor","avalanche","ice-shard","shadow-claw","captivate","double-hit","hone-claws","low-sweep","foul-play","round","retaliate","snarl","icicle-crash","confide","power-up-punch","throat-chop"]
p.save
p = PokemonInfo.new
p.pokemon_id =216
p.weight =88
p.height =6
p.stats = ["60","80","50","50","50","40"]
p.abilities = ["pickup","quick-feet","honey-gather"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","scratch","swords-dance","cut","mega-kick","headbutt","body-slam","take-down","thrash","double-edge","leer","roar","counter","seismic-toss","strength","earthquake","dig","toxic","mimic","double-team","defense-curl","focus-energy","metronome","lick","swift","fury-swipes","rest","rock-slide","slash","substitute","thief","snore","curse","protect","feint-attack","belly-drum","mud-slap","zap-cannon","endure","charm","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","sweet-scent","metal-claw","hidden-power","cross-chop","rain-dance","sunny-day","crunch","rock-smash","torment","facade","focus-punch","taunt","superpower","brick-break","yawn","secret-power","hyper-voice","fake-tears","rock-tomb","aerial-ace","bulk-up","covet","natural-gift","close-combat","payback","fling","last-resort","night-slash","seed-bomb","shadow-claw","gunk-shot","captivate","hone-claws","round","chip-away","retaliate","bulldoze","work-up","play-rough","play-nice","confide","baby-doll-eyes","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =217
p.weight =1258
p.height =18
p.stats = ["90","130","75","75","75","55"]
p.abilities = ["guts","quick-feet","unnerve"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","scratch","swords-dance","cut","mega-kick","headbutt","body-slam","thrash","double-edge","leer","roar","hyper-beam","low-kick","counter","seismic-toss","strength","earthquake","dig","toxic","mimic","double-team","defense-curl","metronome","lick","swift","fury-swipes","rest","rock-slide","slash","substitute","thief","snore","curse","protect","scary-face","feint-attack","mud-slap","zap-cannon","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","sweet-scent","hidden-power","rain-dance","sunny-day","rock-smash","uproar","torment","facade","focus-punch","taunt","superpower","brick-break","secret-power","hyper-voice","fake-tears","rock-tomb","aerial-ace","bulk-up","covet","hammer-arm","natural-gift","payback","fling","last-resort","seed-bomb","focus-blast","giga-impact","avalanche","shadow-claw","rock-climb","gunk-shot","stone-edge","captivate","hone-claws","smack-down","round","retaliate","bulldoze","work-up","play-nice","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =218
p.weight =350
p.height =7
p.stats = ["40","40","40","70","40","20"]
p.abilities = ["magma-armor","flame-body","weak-armor"]
p. moves = ["body-slam","double-edge","ember","flamethrower","rock-throw","toxic","mimic","double-team","recover","harden","smokescreen","defense-curl","light-screen","reflect","self-destruct","smog","fire-blast","amnesia","acid-armor","rest","rock-slide","substitute","snore","curse","protect","mud-slap","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","hidden-power","sunny-day","ancient-power","rock-smash","stockpile","spit-up","swallow","heat-wave","will-o-wisp","memento","facade","nature-power","yawn","secret-power","overheat","rock-tomb","iron-defense","natural-gift","guard-swap","earth-power","lava-plume","captivate","flame-burst","flame-charge","after-you","round","clear-smog","incinerate","inferno","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =219
p.weight =550
p.height =8
p.stats = ["60","50","120","90","80","30"]
p.abilities = ["magma-armor","flame-body","weak-armor"]
p. moves = ["body-slam","double-edge","ember","flamethrower","hyper-beam","strength","solar-beam","rock-throw","earthquake","toxic","mimic","double-team","recover","harden","defense-curl","light-screen","reflect","self-destruct","smog","fire-blast","amnesia","explosion","rest","rock-slide","substitute","snore","curse","protect","mud-slap","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","hidden-power","sunny-day","ancient-power","rock-smash","heat-wave","will-o-wisp","facade","nature-power","yawn","secret-power","overheat","rock-tomb","iron-defense","gyro-ball","natural-gift","rock-polish","earth-power","giga-impact","lava-plume","stone-edge","captivate","stealth-rock","smack-down","flame-burst","flame-charge","after-you","round","clear-smog","shell-smash","incinerate","bulldoze","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =220
p.weight =65
p.height =4
p.stats = ["50","50","40","30","30","50"]
p.abilities = ["oblivious","snow-cloak","thick-fat"]
p. moves = ["headbutt","tackle","body-slam","take-down","double-edge","bite","roar","mist","ice-beam","blizzard","strength","earthquake","fissure","dig","toxic","mimic","double-team","defense-curl","light-screen","reflect","amnesia","rest","rock-slide","substitute","snore","curse","flail","powder-snow","protect","mud-slap","icy-wind","detect","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","ancient-power","rock-smash","hail","facade","superpower","endeavor","secret-power","mud-sport","odor-sleuth","rock-tomb","icicle-spear","mud-shot","natural-gift","earth-power","avalanche","ice-shard","mud-bomb","captivate","stealth-rock","round","bulldoze","icicle-crash","freeze-dry","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =221
p.weight =558
p.height =11
p.stats = ["100","100","80","60","60","50"]
p.abilities = ["oblivious","snow-cloak","thick-fat"]
p. moves = ["headbutt","horn-attack","fury-attack","body-slam","take-down","thrash","double-edge","roar","mist","ice-beam","blizzard","hyper-beam","peck","strength","earthquake","dig","toxic","mimic","double-team","defense-curl","light-screen","reflect","amnesia","rest","rock-slide","substitute","snore","curse","powder-snow","protect","mud-slap","icy-wind","detect","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","ancient-power","rock-smash","hail","facade","superpower","endeavor","secret-power","mud-sport","odor-sleuth","rock-tomb","natural-gift","earth-power","giga-impact","avalanche","ice-fang","mud-bomb","stone-edge","captivate","stealth-rock","round","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =222
p.weight =50
p.height =6
p.stats = ["65","55","95","65","95","35"]
p.abilities = ["hustle","natural-cure","regenerator"]
p. moves = ["headbutt","tackle","body-slam","double-edge","mist","surf","ice-beam","blizzard","bubble-beam","strength","earthquake","dig","toxic","psychic","mimic","screech","double-team","recover","harden","confuse-ray","defense-curl","barrier","light-screen","reflect","bide","self-destruct","spike-cannon","amnesia","bubble","explosion","rest","rock-slide","substitute","snore","curse","flail","protect","mud-slap","icy-wind","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","sunny-day","mirror-coat","ancient-power","shadow-ball","rock-smash","whirlpool","hail","facade","nature-power","ingrain","magic-coat","endeavor","refresh","secret-power","camouflage","rock-tomb","icicle-spear","iron-defense","calm-mind","rock-blast","water-pulse","brine","natural-gift","lucky-chant","sucker-punch","aqua-ring","rock-polish","power-gem","earth-power","stone-edge","captivate","stealth-rock","head-smash","round","scald","bulldoze","confide","liquidation"]
p.save
p = PokemonInfo.new
p.pokemon_id =223
p.weight =120
p.height =6
p.stats = ["35","65","35","65","35","65"]
p.abilities = ["hustle","sniper","moody"]
p. moves = ["double-edge","supersonic","flamethrower","water-gun","hydro-pump","surf","ice-beam","blizzard","psybeam","bubble-beam","aurora-beam","hyper-beam","string-shot","thunder-wave","toxic","psychic","mimic","screech","double-team","defense-curl","haze","focus-energy","fire-blast","waterfall","swift","rest","substitute","thief","snore","curse","flail","protect","mud-slap","octazooka","icy-wind","lock-on","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","whirlpool","facade","secret-power","dive","water-spout","signal-beam","bullet-seed","bounce","mud-shot","rock-blast","water-pulse","brine","natural-gift","seed-bomb","gunk-shot","captivate","charge-beam","smack-down","soak","acid-spray","entrainment","round","scald","incinerate","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =224
p.weight =285
p.height =9
p.stats = ["75","105","75","105","75","45"]
p.abilities = ["suction-cups","sniper","moody"]
p. moves = ["bind","double-edge","flamethrower","water-gun","hydro-pump","surf","ice-beam","blizzard","psybeam","bubble-beam","aurora-beam","hyper-beam","seismic-toss","string-shot","thunder-wave","toxic","psychic","mimic","double-team","defense-curl","focus-energy","fire-blast","waterfall","swift","constrict","rest","substitute","thief","snore","curse","protect","sludge-bomb","mud-slap","octazooka","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","whirlpool","facade","secret-power","dive","signal-beam","bullet-seed","bounce","rock-blast","water-pulse","brine","natural-gift","payback","wring-out","seed-bomb","energy-ball","giga-impact","flash-cannon","gunk-shot","captivate","charge-beam","smack-down","sludge-wave","soak","round","scald","incinerate","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =225
p.weight =160
p.height =9
p.stats = ["45","55","45","65","45","75"]
p.abilities = ["vital-spirit","hustle","insomnia"]
p. moves = ["mega-punch","ice-punch","fly","mega-kick","headbutt","body-slam","double-edge","ice-beam","blizzard","aurora-beam","drill-peck","counter","seismic-toss","toxic","quick-attack","mimic","double-team","swift","sky-attack","splash","rest","substitute","thief","snore","curse","protect","mud-slap","spikes","destiny-bond","icy-wind","detect","endure","rollout","swagger","attract","sleep-talk","return","present","frustration","rapid-spin","hidden-power","rain-dance","future-sight","fake-out","hail","facade","focus-punch","recycle","brick-break","secret-power","ice-ball","signal-beam","aerial-ace","bounce","water-pulse","natural-gift","pluck","fling","seed-bomb","avalanche","ice-shard","defog","gunk-shot","captivate","round","bestow","frost-breath","freeze-dry","confide","power-up-punch","brutal-swing","aurora-veil"]
p.save
p = PokemonInfo.new
p.pokemon_id =226
p.weight =2200
p.height =21
p.stats = ["85","40","70","80","140","70"]
p.abilities = ["swift-swim","water-absorb","water-veil"]
p. moves = ["wing-attack","slam","headbutt","tackle","body-slam","take-down","double-edge","supersonic","hydro-pump","surf","ice-beam","blizzard","psybeam","bubble-beam","hyper-beam","string-shot","earthquake","toxic","agility","mimic","double-team","confuse-ray","haze","waterfall","swift","amnesia","bubble","splash","rest","rock-slide","substitute","snore","curse","protect","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","twister","rain-dance","mirror-coat","whirlpool","hail","facade","helping-hand","secret-power","dive","mud-sport","air-cutter","rock-tomb","signal-beam","bullet-seed","aerial-ace","bounce","water-sport","water-pulse","roost","brine","natural-gift","tailwind","aqua-ring","aqua-tail","seed-bomb","air-slash","giga-impact","defog","gunk-shot","iron-head","captivate","wide-guard","round","scald","acrobatics","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =227
p.weight =505
p.height =17
p.stats = ["65","80","140","40","70","70"]
p.abilities = ["keen-eye","sturdy","weak-armor"]
p. moves = ["swords-dance","cut","whirlwind","fly","sand-attack","fury-attack","double-edge","leer","roar","peck","drill-peck","counter","toxic","agility","mimic","double-team","swift","sky-attack","flash","rest","rock-slide","slash","substitute","thief","snore","curse","protect","mud-slap","spikes","icy-wind","detect","sandstorm","endure","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","pursuit","metal-claw","hidden-power","twister","sunny-day","rock-smash","torment","facade","taunt","secret-power","air-cutter","rock-tomb","metal-sound","aerial-ace","iron-defense","roost","natural-gift","feint","pluck","tailwind","payback","assurance","guard-swap","dark-pulse","night-slash","air-slash","x-scissor","brave-bird","flash-cannon","defog","iron-head","captivate","stealth-rock","ominous-wind","autotomize","round","sky-drop","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =228
p.weight =108
p.height =6
p.stats = ["45","60","30","80","50","65"]
p.abilities = ["early-bird","flash-fire","unnerve"]
p. moves = ["headbutt","body-slam","double-edge","leer","bite","roar","ember","flamethrower","counter","solar-beam","fire-spin","toxic","rage","mimic","double-team","smog","fire-blast","swift","dream-eater","rest","super-fang","substitute","thief","nightmare","snore","curse","reversal","spite","protect","feint-attack","sludge-bomb","mud-slap","destiny-bond","detect","endure","swagger","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","sunny-day","crunch","shadow-ball","rock-smash","beat-up","uproar","heat-wave","torment","will-o-wisp","facade","taunt","role-play","snatch","secret-power","hyper-voice","overheat","odor-sleuth","howl","natural-gift","feint","payback","embargo","punishment","sucker-punch","dark-pulse","nasty-plot","thunder-fang","fire-fang","captivate","flame-charge","foul-play","round","incinerate","retaliate","inferno","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =229
p.weight =350
p.height =14
p.stats = ["75","90","50","110","80","95"]
p.abilities = ["early-bird","flash-fire","unnerve"]
p. moves = ["headbutt","body-slam","double-edge","leer","bite","roar","ember","flamethrower","hyper-beam","counter","strength","solar-beam","toxic","mimic","double-team","smog","fire-blast","swift","dream-eater","rest","super-fang","substitute","thief","nightmare","snore","curse","spite","protect","feint-attack","sludge-bomb","mud-slap","detect","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","crunch","shadow-ball","rock-smash","beat-up","uproar","heat-wave","torment","will-o-wisp","facade","taunt","role-play","snatch","secret-power","hyper-voice","overheat","odor-sleuth","howl","natural-gift","payback","embargo","sucker-punch","dark-pulse","giga-impact","nasty-plot","thunder-fang","fire-fang","captivate","flame-charge","foul-play","round","incinerate","retaliate","inferno","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =230
p.weight =1520
p.height =18
p.stats = ["75","95","95","95","95","85"]
p.abilities = ["swift-swim","sniper","damp"]
p. moves = ["headbutt","body-slam","double-edge","leer","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","hyper-beam","toxic","agility","mimic","double-team","smokescreen","focus-energy","waterfall","swift","bubble","rest","substitute","snore","curse","protect","icy-wind","outrage","endure","swagger","attract","sleep-talk","return","frustration","dragon-breath","hidden-power","twister","rain-dance","whirlpool","hail","facade","yawn","secret-power","dive","signal-beam","bounce","dragon-dance","water-pulse","brine","natural-gift","dragon-pulse","giga-impact","flash-cannon","draco-meteor","iron-head","captivate","round","scald","quash","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =231
p.weight =335
p.height =5
p.stats = ["90","60","60","40","40","40"]
p.abilities = ["pickup","sand-veil"]
p. moves = ["slam","headbutt","tackle","body-slam","take-down","double-edge","growl","roar","water-gun","counter","strength","earthquake","fissure","toxic","mimic","double-team","defense-curl","focus-energy","rest","rock-slide","substitute","snore","curse","flail","protect","mud-slap","sandstorm","endure","charm","rollout","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","ancient-power","rock-smash","facade","superpower","knock-off","endeavor","secret-power","hyper-voice","odor-sleuth","rock-tomb","natural-gift","last-resort","seed-bomb","earth-power","ice-shard","gunk-shot","captivate","stealth-rock","head-smash","heavy-slam","round","echoed-voice","bulldoze","play-rough","confide","high-horsepower"]
p.save
p = PokemonInfo.new
p.pokemon_id =232
p.weight =1200
p.height =11
p.stats = ["90","120","120","60","60","50"]
p.abilities = ["sturdy","sand-veil"]
p. moves = ["slam","headbutt","horn-attack","fury-attack","body-slam","double-edge","growl","roar","hyper-beam","counter","strength","earthquake","toxic","mimic","double-team","defense-curl","rest","rock-slide","substitute","snore","curse","flail","protect","scary-face","mud-slap","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","magnitude","rapid-spin","iron-tail","hidden-power","sunny-day","ancient-power","rock-smash","facade","superpower","knock-off","endeavor","secret-power","hyper-voice","odor-sleuth","rock-tomb","iron-defense","block","bounce","gyro-ball","natural-gift","assurance","last-resort","rock-polish","poison-jab","seed-bomb","earth-power","giga-impact","thunder-fang","fire-fang","gunk-shot","stone-edge","captivate","stealth-rock","round","echoed-voice","bulldoze","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =233
p.weight =325
p.height =6
p.stats = ["85","80","90","105","95","60"]
p.abilities = ["trace","download","analytic"]
p. moves = ["tackle","double-edge","ice-beam","blizzard","psybeam","hyper-beam","solar-beam","thunderbolt","thunder-wave","thunder","toxic","psychic","agility","mimic","double-team","recover","defense-curl","swift","dream-eater","flash","rest","conversion","tri-attack","substitute","thief","nightmare","snore","curse","conversion-2","protect","zap-cannon","icy-wind","lock-on","endure","swagger","sleep-talk","return","frustration","pain-split","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","facade","trick","magic-coat","recycle","secret-power","signal-beam","aerial-ace","shock-wave","gravity","natural-gift","last-resort","magnet-rise","giga-impact","zen-headbutt","trick-room","discharge","charge-beam","wonder-room","psyshock","foul-play","round","electroweb","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =234
p.weight =712
p.height =14
p.stats = ["73","95","62","85","65","85"]
p.abilities = ["intimidate","frisk","sap-sipper"]
p. moves = ["stomp","double-kick","jump-kick","sand-attack","headbutt","tackle","body-slam","take-down","thrash","double-edge","leer","bite","roar","disable","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","toxic","psychic","hypnosis","rage","mimic","double-team","confuse-ray","light-screen","reflect","swift","dream-eater","flash","rest","substitute","thief","nightmare","snore","curse","spite","protect","mud-slap","detect","endure","swagger","attract","sleep-talk","return","frustration","megahorn","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","facade","role-play","skill-swap","imprison","secret-power","mud-sport","astonish","signal-beam","extrasensory","bounce","calm-mind","shock-wave","gravity","natural-gift","me-first","last-resort","sucker-punch","energy-ball","giga-impact","zen-headbutt","trick-room","captivate","charge-beam","psyshock","magic-room","round","retaliate","bulldoze","work-up","wild-charge","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =235
p.weight =580
p.height =12
p.stats = ["55","20","35","20","45","75"]
p.abilities = ["own-tempo","technician","moody"]
p. moves = ["sketch"]
p.save
p = PokemonInfo.new
p.pokemon_id =236
p.weight =210
p.height =7
p.stats = ["35","35","35","35","35","35"]
p.abilities = ["guts","steadfast","vital-spirit"]
p. moves = ["mega-kick","headbutt","tackle","body-slam","double-edge","low-kick","counter","seismic-toss","strength","earthquake","toxic","mimic","double-team","swift","high-jump-kick","rest","rock-slide","substitute","thief","mind-reader","snore","curse","protect","mach-punch","mud-slap","foresight","detect","endure","swagger","attract","sleep-talk","return","frustration","pursuit","rapid-spin","hidden-power","rain-dance","sunny-day","rock-smash","fake-out","uproar","facade","helping-hand","role-play","brick-break","secret-power","bulk-up","covet","natural-gift","feint","vacuum-wave","bullet-punch","captivate","low-sweep","round","ally-switch","retaliate","bulldoze","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =237
p.weight =480
p.height =14
p.stats = ["50","95","95","35","110","70"]
p.abilities = ["intimidate","technician","steadfast"]
p. moves = ["mega-kick","rolling-kick","headbutt","body-slam","double-edge","low-kick","counter","seismic-toss","strength","earthquake","dig","toxic","agility","quick-attack","mimic","double-team","focus-energy","swift","rest","rock-slide","substitute","triple-kick","thief","snore","curse","protect","mud-slap","detect","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","pursuit","rapid-spin","hidden-power","twister","rain-dance","sunny-day","rock-smash","facade","helping-hand","role-play","revenge","brick-break","endeavor","secret-power","aerial-ace","bulk-up","covet","gyro-ball","natural-gift","feint","close-combat","sucker-punch","vacuum-wave","stone-edge","captivate","wide-guard","low-sweep","round","quick-guard","retaliate","bulldoze","work-up","drill-run","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =238
p.weight =60
p.height =4
p.stats = ["45","30","15","85","65","65"]
p.abilities = ["oblivious","forewarn","hydration"]
p. moves = ["pound","mega-punch","ice-punch","mega-kick","body-slam","double-edge","sing","ice-beam","blizzard","counter","seismic-toss","toxic","confusion","psychic","meditate","mimic","double-team","light-screen","reflect","metronome","lick","dream-eater","lovely-kiss","flash","rest","substitute","thief","nightmare","snore","curse","powder-snow","protect","sweet-kiss","mud-slap","perish-song","icy-wind","endure","swagger","mean-look","attract","sleep-talk","heal-bell","return","frustration","dynamic-punch","sweet-scent","hidden-power","rain-dance","psych-up","shadow-ball","fake-out","uproar","hail","facade","helping-hand","trick","role-play","wish","magic-coat","recycle","skill-swap","secret-power","fake-tears","signal-beam","covet","calm-mind","water-pulse","miracle-eye","wake-up-slap","natural-gift","payback","fling","lucky-chant","copycat","nasty-plot","avalanche","zen-headbutt","trick-room","captivate","grass-knot","psyshock","magic-room","round","echoed-voice","frost-breath","heart-stamp","confide","aurora-veil"]
p.save
p = PokemonInfo.new
p.pokemon_id =239
p.weight =235
p.height =6
p.stats = ["45","63","37","65","55","95"]
p.abilities = ["static","vital-spirit"]
p. moves = ["karate-chop","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","rolling-kick","headbutt","body-slam","double-edge","leer","low-kick","counter","seismic-toss","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","psychic","meditate","quick-attack","mimic","screech","double-team","barrier","light-screen","swift","flash","rest","substitute","thief","snore","curse","protect","mud-slap","zap-cannon","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","hidden-power","cross-chop","rain-dance","rock-smash","uproar","facade","focus-punch","helping-hand","brick-break","secret-power","signal-beam","covet","shock-wave","hammer-arm","natural-gift","feint","fling","magnet-rise","discharge","captivate","charge-beam","electro-ball","round","volt-switch","electroweb","wild-charge","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =240
p.weight =214
p.height =7
p.stats = ["45","75","37","70","55","83"]
p.abilities = ["flame-body","vital-spirit"]
p. moves = ["karate-chop","mega-punch","fire-punch","thunder-punch","mega-kick","headbutt","body-slam","double-edge","leer","ember","flamethrower","counter","seismic-toss","fire-spin","toxic","psychic","mimic","screech","double-team","smokescreen","confuse-ray","barrier","focus-energy","smog","fire-blast","rest","substitute","thief","snore","curse","protect","mach-punch","feint-attack","belly-drum","mud-slap","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","cross-chop","sunny-day","rock-smash","uproar","heat-wave","will-o-wisp","facade","focus-punch","helping-hand","brick-break","secret-power","overheat","covet","natural-gift","fling","power-swap","flare-blitz","lava-plume","captivate","flame-burst","flame-charge","round","clear-smog","incinerate","dual-chop","belch","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =241
p.weight =755
p.height =12
p.stats = ["95","80","105","40","70","100"]
p.abilities = ["thick-fat","scrappy","sap-sipper"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","stomp","mega-kick","headbutt","tackle","body-slam","double-edge","growl","surf","ice-beam","blizzard","hyper-beam","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","toxic","mimic","double-team","defense-curl","bide","metronome","dizzy-punch","rest","rock-slide","substitute","snore","curse","reversal","protect","mud-slap","zap-cannon","icy-wind","sandstorm","endure","rollout","swagger","milk-drink","attract","sleep-talk","heal-bell","return","present","frustration","dynamic-punch","sweet-scent","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","whirlpool","facade","focus-punch","helping-hand","brick-break","secret-power","rock-tomb","block","shock-wave","water-pulse","wake-up-slap","hammer-arm","gyro-ball","natural-gift","fling","punishment","focus-blast","giga-impact","zen-headbutt","iron-head","captivate","stealth-rock","after-you","round","echoed-voice","retaliate","bulldoze","work-up","heart-stamp","belch","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =242
p.weight =468
p.height =15
p.stats = ["255","10","10","75","135","55"]
p.abilities = ["natural-cure","serene-grace","healer"]
p. moves = ["pound","double-slap","mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","take-down","double-edge","tail-whip","growl","sing","flamethrower","ice-beam","blizzard","hyper-beam","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","toxic","psychic","mimic","double-team","minimize","defense-curl","light-screen","metronome","egg-bomb","fire-blast","soft-boiled","dream-eater","flash","rest","rock-slide","substitute","snore","curse","protect","mud-slap","zap-cannon","icy-wind","sandstorm","endure","rollout","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","dynamic-punch","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","hail","facade","focus-punch","helping-hand","recycle","brick-break","endeavor","skill-swap","refresh","snatch","secret-power","hyper-voice","rock-tomb","block","covet","calm-mind","shock-wave","water-pulse","gravity","healing-wish","natural-gift","fling","last-resort","drain-punch","focus-blast","giga-impact","avalanche","zen-headbutt","rock-climb","captivate","stealth-rock","grass-knot","charge-beam","round","echoed-voice","heal-pulse","incinerate","retaliate","bestow","bulldoze","work-up","wild-charge","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =243
p.weight =1780
p.height =19
p.stats = ["90","85","75","115","100","115"]
p.abilities = ["pressure","inner-focus"]
p. moves = ["cut","headbutt","body-slam","double-edge","leer","bite","roar","hyper-beam","strength","thunder-shock","thunderbolt","thunder-wave","thunder","dig","toxic","quick-attack","mimic","double-team","light-screen","reflect","swift","flash","rest","substitute","snore","curse","protect","mud-slap","zap-cannon","detect","sandstorm","endure","swagger","spark","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","crunch","psych-up","shadow-ball","rock-smash","facade","secret-power","signal-beam","extrasensory","calm-mind","shock-wave","natural-gift","magnet-rise","giga-impact","thunder-fang","rock-climb","discharge","iron-head","charge-beam","round","quash","volt-switch","bulldoze","wild-charge","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =244
p.weight =1980
p.height =21
p.stats = ["115","115","85","90","75","100"]
p.abilities = ["pressure","inner-focus"]
p. moves = ["cut","stomp","headbutt","body-slam","double-edge","leer","bite","roar","ember","flamethrower","hyper-beam","strength","solar-beam","fire-spin","dig","toxic","mimic","double-team","reflect","fire-blast","swift","flash","rest","substitute","snore","curse","protect","mud-slap","detect","sandstorm","endure","swagger","sleep-talk","return","frustration","sacred-fire","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","heat-wave","will-o-wisp","facade","eruption","secret-power","overheat","extrasensory","calm-mind","natural-gift","giga-impact","fire-fang","rock-climb","lava-plume","iron-head","stone-edge","flame-charge","round","incinerate","quash","bulldoze","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =245
p.weight =1870
p.height =20
p.stats = ["100","75","115","90","115","85"]
p.abilities = ["pressure","inner-focus"]
p. moves = ["cut","gust","headbutt","body-slam","double-edge","leer","bite","roar","mist","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","aurora-beam","hyper-beam","dig","toxic","mimic","double-team","reflect","waterfall","swift","rest","substitute","snore","curse","protect","mud-slap","icy-wind","detect","sandstorm","endure","swagger","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","mirror-coat","psych-up","shadow-ball","rock-smash","whirlpool","hail","facade","secret-power","dive","signal-beam","extrasensory","sheer-cold","calm-mind","water-pulse","brine","natural-gift","tailwind","giga-impact","avalanche","ice-fang","rock-climb","iron-head","ominous-wind","round","scald","quash","bulldoze","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =246
p.weight =720
p.height =6
p.stats = ["50","64","50","45","50","41"]
p.abilities = ["guts","sand-veil"]
p. moves = ["stomp","headbutt","body-slam","thrash","double-edge","leer","bite","hyper-beam","earthquake","dig","toxic","mimic","screech","double-team","focus-energy","rest","rock-slide","substitute","snore","curse","spite","protect","scary-face","mud-slap","detect","outrage","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","crunch","ancient-power","rock-smash","uproar","torment","facade","taunt","superpower","brick-break","secret-power","rock-tomb","iron-defense","dragon-dance","natural-gift","payback","assurance","rock-polish","dark-pulse","earth-power","iron-head","stone-edge","captivate","stealth-rock","smack-down","round","chip-away","retaliate","bulldoze","snarl","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =247
p.weight =1520
p.height =12
p.stats = ["70","84","70","65","70","51"]
p.abilities = ["shed-skin"]
p. moves = ["headbutt","body-slam","thrash","double-edge","leer","bite","hyper-beam","earthquake","dig","toxic","mimic","screech","double-team","rest","rock-slide","substitute","snore","curse","spite","protect","scary-face","mud-slap","detect","outrage","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","crunch","ancient-power","rock-smash","uproar","torment","facade","taunt","superpower","brick-break","secret-power","rock-tomb","iron-defense","natural-gift","payback","rock-polish","dark-pulse","earth-power","iron-head","stone-edge","captivate","stealth-rock","smack-down","round","chip-away","retaliate","bulldoze","snarl","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =248
p.weight =2020
p.height =20
p.stats = ["100","134","110","95","100","61"]
p.abilities = ["sand-stream","unnerve"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","cut","mega-kick","headbutt","body-slam","thrash","double-edge","leer","bite","roar","flamethrower","surf","ice-beam","blizzard","hyper-beam","low-kick","counter","seismic-toss","strength","thunderbolt","thunder-wave","thunder","earthquake","dig","toxic","mimic","screech","double-team","fire-blast","rest","rock-slide","substitute","nightmare","snore","curse","spite","protect","scary-face","mud-slap","detect","outrage","sandstorm","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","dragon-breath","iron-tail","hidden-power","rain-dance","sunny-day","crunch","ancient-power","rock-smash","whirlpool","uproar","torment","facade","focus-punch","taunt","superpower","brick-break","secret-power","rock-tomb","aerial-ace","iron-defense","block","dragon-claw","shock-wave","water-pulse","natural-gift","payback","fling","rock-polish","dark-pulse","aqua-tail","dragon-pulse","focus-blast","earth-power","giga-impact","avalanche","shadow-claw","thunder-fang","ice-fang","fire-fang","rock-climb","iron-head","stone-edge","captivate","stealth-rock","hone-claws","smack-down","foul-play","round","chip-away","incinerate","retaliate","bulldoze","dragon-tail","snarl","confide","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =249
p.weight =2160
p.height =52
p.stats = ["106","90","130","90","154","110"]
p.abilities = ["pressure","multiscale"]
p. moves = ["gust","whirlwind","fly","headbutt","body-slam","double-edge","roar","hydro-pump","surf","ice-beam","blizzard","hyper-beam","strength","thunderbolt","thunder-wave","thunder","earthquake","toxic","psychic","mimic","double-team","recover","light-screen","reflect","waterfall","swift","dream-eater","sky-attack","flash","rest","substitute","nightmare","snore","curse","aeroblast","protect","mud-slap","zap-cannon","icy-wind","detect","sandstorm","giga-drain","endure","swagger","steel-wing","sleep-talk","return","frustration","safeguard","dragon-breath","iron-tail","hidden-power","twister","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","future-sight","rock-smash","whirlpool","hail","facade","trick","skill-swap","secret-power","dive","hyper-voice","weather-ball","air-cutter","signal-beam","extrasensory","aerial-ace","calm-mind","shock-wave","water-pulse","roost","brine","natural-gift","tailwind","punishment","aqua-tail","dragon-pulse","dragon-rush","earth-power","giga-impact","avalanche","zen-headbutt","defog","iron-head","charge-beam","ominous-wind","wonder-room","psyshock","telekinesis","round","echoed-voice","sky-drop","bulldoze","dragon-tail","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =250
p.weight =1990
p.height =38
p.stats = ["106","130","90","110","154","90"]
p.abilities = ["pressure","regenerator"]
p. moves = ["gust","whirlwind","fly","double-edge","roar","flamethrower","hyper-beam","strength","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","toxic","psychic","mimic","double-team","recover","light-screen","reflect","fire-blast","swift","dream-eater","sky-attack","flash","rest","substitute","nightmare","snore","curse","protect","mud-slap","zap-cannon","detect","sandstorm","giga-drain","endure","swagger","steel-wing","sleep-talk","return","frustration","safeguard","sacred-fire","dragon-breath","hidden-power","twister","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","future-sight","rock-smash","heat-wave","will-o-wisp","facade","secret-power","hyper-voice","weather-ball","air-cutter","overheat","signal-beam","extrasensory","aerial-ace","calm-mind","shock-wave","roost","natural-gift","pluck","tailwind","punishment","brave-bird","earth-power","giga-impact","zen-headbutt","defog","iron-head","charge-beam","ominous-wind","flame-charge","round","echoed-voice","sky-drop","incinerate","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =251
p.weight =50
p.height =6
p.stats = ["100","100","100","100","100","100"]
p.abilities = ["natural-cure"]
p. moves = ["swords-dance","cut","double-edge","hyper-beam","leech-seed","solar-beam","thunder-wave","toxic","confusion","psychic","mimic","double-team","recover","defense-curl","light-screen","reflect","metronome","swift","dream-eater","flash","rest","substitute","nightmare","snore","curse","protect","mud-slap","perish-song","detect","sandstorm","giga-drain","endure","swagger","sleep-talk","heal-bell","return","frustration","safeguard","baton-pass","sweet-scent","synthesis","hidden-power","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","future-sight","uproar","facade","nature-power","helping-hand","trick","magic-coat","skill-swap","secret-power","silver-wind","signal-beam","aerial-ace","magical-leaf","calm-mind","shock-wave","water-pulse","healing-wish","natural-gift","u-turn","fling","heal-block","last-resort","worry-seed","sucker-punch","seed-bomb","energy-ball","earth-power","giga-impact","zen-headbutt","trick-room","leaf-storm","stealth-rock","grass-knot","charge-beam","wonder-room","magic-room","round","echoed-voice","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =252
p.weight =50
p.height =5
p.stats = ["40","45","35","65","55","70"]
p.abilities = ["overgrow","unburden"]
p. moves = ["pound","mega-punch","thunder-punch","razor-wind","swords-dance","cut","slam","double-kick","mega-kick","headbutt","body-slam","double-edge","leer","low-kick","counter","seismic-toss","strength","absorb","mega-drain","leech-seed","solar-beam","dig","toxic","agility","quick-attack","mimic","screech","double-team","swift","flash","rest","rock-slide","substitute","snore","protect","mud-slap","detect","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","dragon-breath","pursuit","iron-tail","synthesis","hidden-power","sunny-day","crunch","rock-smash","facade","focus-punch","nature-power","brick-break","endeavor","secret-power","mud-sport","crush-claw","rock-tomb","grass-whistle","bullet-seed","aerial-ace","magical-leaf","natural-gift","fling","worry-seed","seed-bomb","drain-punch","energy-ball","leaf-storm","captivate","grass-knot","round","quick-guard","acrobatics","grass-pledge","work-up","grassy-terrain","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =253
p.weight =216
p.height =9
p.stats = ["50","65","45","85","65","95"]
p.abilities = ["overgrow","unburden"]
p. moves = ["pound","mega-punch","thunder-punch","swords-dance","cut","slam","mega-kick","headbutt","body-slam","double-edge","leer","low-kick","counter","seismic-toss","strength","absorb","mega-drain","solar-beam","dig","toxic","agility","quick-attack","mimic","screech","double-team","swift","flash","rest","rock-slide","substitute","snore","protect","mud-slap","detect","giga-drain","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","pursuit","iron-tail","synthesis","hidden-power","sunny-day","rock-smash","facade","focus-punch","nature-power","brick-break","endeavor","secret-power","rock-tomb","bullet-seed","aerial-ace","leaf-blade","natural-gift","fling","worry-seed","seed-bomb","x-scissor","drain-punch","energy-ball","leaf-storm","captivate","grass-knot","low-sweep","round","quick-guard","acrobatics","grass-pledge","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =254
p.weight =522
p.height =17
p.stats = ["70","85","65","105","85","120"]
p.abilities = ["overgrow","unburden"]
p. moves = ["pound","mega-punch","thunder-punch","swords-dance","cut","slam","mega-kick","headbutt","body-slam","double-edge","leer","roar","hyper-beam","low-kick","counter","seismic-toss","strength","absorb","mega-drain","solar-beam","earthquake","dig","toxic","agility","quick-attack","mimic","screech","double-team","swift","flash","rest","rock-slide","substitute","snore","protect","mud-slap","detect","outrage","giga-drain","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","pursuit","iron-tail","synthesis","hidden-power","sunny-day","rock-smash","facade","focus-punch","nature-power","brick-break","endeavor","secret-power","rock-tomb","bullet-seed","aerial-ace","dragon-claw","frenzy-plant","leaf-blade","natural-gift","fling","worry-seed","night-slash","seed-bomb","x-scissor","dragon-pulse","drain-punch","focus-blast","energy-ball","giga-impact","rock-climb","leaf-storm","captivate","grass-knot","hone-claws","low-sweep","round","quick-guard","acrobatics","grass-pledge","bulldoze","work-up","dual-chop","confide","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =255
p.weight =25
p.height =4
p.stats = ["45","60","40","70","50","45"]
p.abilities = ["blaze","speed-boost"]
p. moves = ["mega-punch","scratch","swords-dance","cut","mega-kick","sand-attack","headbutt","body-slam","double-edge","growl","ember","flamethrower","peck","low-kick","counter","seismic-toss","strength","fire-spin","dig","toxic","agility","quick-attack","mimic","double-team","focus-energy","mirror-move","fire-blast","swift","rest","rock-slide","slash","substitute","snore","curse","reversal","protect","mud-slap","endure","swagger","attract","sleep-talk","return","frustration","baton-pass","hidden-power","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","smelling-salts","helping-hand","secret-power","feather-dance","crush-claw","overheat","rock-tomb","aerial-ace","bounce","natural-gift","feint","last-resort","night-slash","shadow-claw","captivate","hone-claws","flame-burst","flame-charge","round","echoed-voice","incinerate","fire-pledge","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =256
p.weight =195
p.height =9
p.stats = ["60","85","60","85","60","55"]
p.abilities = ["blaze","speed-boost"]
p. moves = ["mega-punch","fire-punch","thunder-punch","scratch","swords-dance","cut","double-kick","mega-kick","sand-attack","headbutt","body-slam","double-edge","growl","ember","flamethrower","peck","low-kick","counter","seismic-toss","strength","dig","toxic","quick-attack","mimic","double-team","focus-energy","mirror-move","fire-blast","swift","rest","rock-slide","slash","substitute","snore","protect","mud-slap","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","hidden-power","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","focus-punch","helping-hand","brick-break","secret-power","overheat","rock-tomb","sky-uppercut","aerial-ace","bulk-up","bounce","natural-gift","fling","last-resort","flare-blitz","poison-jab","vacuum-wave","focus-blast","shadow-claw","captivate","hone-claws","flame-charge","low-sweep","round","echoed-voice","incinerate","fire-pledge","work-up","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =257
p.weight =520
p.height =19
p.stats = ["80","120","70","110","70","80"]
p.abilities = ["blaze","speed-boost"]
p. moves = ["mega-punch","fire-punch","thunder-punch","scratch","swords-dance","cut","double-kick","mega-kick","sand-attack","headbutt","body-slam","double-edge","growl","roar","ember","flamethrower","hyper-beam","peck","low-kick","counter","seismic-toss","strength","solar-beam","earthquake","dig","toxic","quick-attack","mimic","double-team","focus-energy","mirror-move","fire-blast","swift","high-jump-kick","rest","rock-slide","slash","substitute","snore","protect","mud-slap","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","hidden-power","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","focus-punch","helping-hand","role-play","superpower","brick-break","knock-off","secret-power","blaze-kick","blast-burn","overheat","rock-tomb","sky-uppercut","aerial-ace","bulk-up","bounce","natural-gift","fling","last-resort","flare-blitz","poison-jab","vacuum-wave","focus-blast","brave-bird","giga-impact","shadow-claw","rock-climb","stone-edge","captivate","hone-claws","flame-charge","low-sweep","round","echoed-voice","incinerate","acrobatics","fire-pledge","bulldoze","work-up","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =258
p.weight =76
p.height =4
p.stats = ["50","70","50","50","50","40"]
p.abilities = ["torrent","damp"]
p. moves = ["stomp","headbutt","tackle","body-slam","take-down","double-edge","bite","growl","water-gun","hydro-pump","surf","ice-beam","blizzard","low-kick","counter","strength","rock-throw","dig","toxic","mimic","double-team","defense-curl","barrier","bide","sludge","waterfall","rest","rock-slide","substitute","snore","curse","protect","mud-slap","foresight","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","mirror-coat","ancient-power","rock-smash","whirlpool","uproar","hail","facade","superpower","yawn","endeavor","refresh","secret-power","dive","mud-sport","ice-ball","rock-tomb","water-pulse","natural-gift","aqua-tail","earth-power","avalanche","mud-bomb","captivate","wide-guard","sludge-wave","round","echoed-voice","scald","water-pledge","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =259
p.weight =280
p.height =7
p.stats = ["70","85","70","60","70","50"]
p.abilities = ["torrent","damp"]
p. moves = ["mega-punch","ice-punch","mega-kick","headbutt","tackle","body-slam","take-down","double-edge","growl","water-gun","surf","ice-beam","blizzard","low-kick","counter","seismic-toss","strength","earthquake","dig","toxic","mimic","double-team","defense-curl","bide","waterfall","rest","rock-slide","substitute","snore","protect","mud-slap","foresight","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","ancient-power","rock-smash","whirlpool","uproar","hail","facade","superpower","brick-break","endeavor","secret-power","dive","mud-sport","rock-tomb","muddy-water","mud-shot","water-pulse","natural-gift","fling","aqua-tail","earth-power","mud-bomb","captivate","stealth-rock","sludge-wave","round","echoed-voice","scald","water-pledge","bulldoze","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =260
p.weight =819
p.height =15
p.stats = ["100","110","90","85","90","60"]
p.abilities = ["torrent","damp"]
p. moves = ["mega-punch","ice-punch","mega-kick","headbutt","tackle","body-slam","take-down","double-edge","growl","roar","water-gun","surf","ice-beam","blizzard","hyper-beam","low-kick","counter","seismic-toss","strength","earthquake","dig","toxic","mimic","double-team","defense-curl","bide","waterfall","rest","rock-slide","substitute","snore","protect","mud-slap","foresight","icy-wind","outrage","endure","rollout","swagger","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","ancient-power","rock-smash","whirlpool","uproar","hail","facade","focus-punch","superpower","brick-break","endeavor","secret-power","dive","mud-sport","hydro-cannon","rock-tomb","muddy-water","mud-shot","water-pulse","hammer-arm","natural-gift","fling","aqua-tail","focus-blast","earth-power","giga-impact","avalanche","mud-bomb","rock-climb","stone-edge","captivate","stealth-rock","sludge-wave","round","echoed-voice","scald","water-pledge","bulldoze","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =261
p.weight =136
p.height =5
p.stats = ["35","55","35","30","30","35"]
p.abilities = ["run-away","quick-feet","rattled"]
p. moves = ["sand-attack","headbutt","tackle","body-slam","take-down","double-edge","leer","bite","roar","counter","dig","toxic","mimic","double-team","rest","super-fang","substitute","thief","snore","spite","protect","scary-face","mud-slap","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","crunch","psych-up","shadow-ball","rock-smash","uproar","torment","facade","taunt","yawn","snatch","secret-power","hyper-voice","poison-fang","astonish","odor-sleuth","howl","covet","natural-gift","payback","assurance","embargo","me-first","sucker-punch","dark-pulse","thunder-fang","ice-fang","fire-fang","captivate","foul-play","round","incinerate","retaliate","snarl","play-rough","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =262
p.weight =370
p.height =10
p.stats = ["70","90","70","60","60","70"]
p.abilities = ["intimidate","quick-feet","moxie"]
p. moves = ["sand-attack","headbutt","tackle","body-slam","take-down","double-edge","bite","roar","hyper-beam","counter","strength","dig","toxic","mimic","double-team","rest","super-fang","substitute","thief","snore","spite","protect","scary-face","mud-slap","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","crunch","psych-up","shadow-ball","rock-smash","uproar","torment","facade","taunt","yawn","snatch","secret-power","hyper-voice","odor-sleuth","howl","covet","natural-gift","payback","assurance","embargo","sucker-punch","dark-pulse","giga-impact","thunder-fang","ice-fang","fire-fang","captivate","foul-play","round","incinerate","retaliate","snarl","play-rough","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =263
p.weight =175
p.height =4
p.stats = ["38","30","41","30","41","60"]
p.abilities = ["pickup","gluttony","quick-feet"]
p. moves = ["cut","sand-attack","headbutt","tackle","body-slam","take-down","double-edge","tail-whip","pin-missile","growl","surf","ice-beam","blizzard","thunderbolt","thunder-wave","thunder","dig","toxic","mimic","double-team","defense-curl","swift","rest","super-fang","substitute","thief","snore","flail","protect","belly-drum","mud-slap","icy-wind","endure","charm","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","extreme-speed","shadow-ball","rock-smash","whirlpool","facade","helping-hand","trick","secret-power","mud-sport","hyper-voice","odor-sleuth","tickle","covet","shock-wave","water-pulse","natural-gift","fling","last-resort","seed-bomb","rock-climb","gunk-shot","captivate","grass-knot","charge-beam","hone-claws","simple-beam","round","echoed-voice","retaliate","bestow","work-up","confide","baby-doll-eyes"]
p.save
p = PokemonInfo.new
p.pokemon_id =264
p.weight =325
p.height =5
p.stats = ["78","70","61","50","61","100"]
p.abilities = ["pickup","gluttony","quick-feet"]
p. moves = ["cut","sand-attack","headbutt","tackle","body-slam","double-edge","tail-whip","growl","roar","surf","ice-beam","blizzard","hyper-beam","strength","thunderbolt","thunder-wave","thunder","dig","toxic","mimic","double-team","defense-curl","swift","fury-swipes","rest","super-fang","slash","substitute","thief","snore","protect","belly-drum","mud-slap","icy-wind","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","whirlpool","facade","helping-hand","trick","secret-power","mud-sport","hyper-voice","odor-sleuth","covet","shock-wave","water-pulse","natural-gift","fling","last-resort","seed-bomb","switcheroo","giga-impact","shadow-claw","gunk-shot","captivate","grass-knot","charge-beam","hone-claws","round","echoed-voice","retaliate","bestow","work-up","rototiller","play-rough","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =265
p.weight =36
p.height =3
p.stats = ["45","45","35","20","30","20"]
p.abilities = ["shield-dust","run-away"]
p. moves = ["tackle","poison-sting","string-shot","snore","bug-bite","electroweb"]
p.save
p = PokemonInfo.new
p.pokemon_id =266
p.weight =100
p.height =6
p.stats = ["50","35","55","25","25","15"]
p.abilities = ["shed-skin"]
p. moves = ["string-shot","harden","iron-defense","bug-bite","electroweb"]
p.save
p = PokemonInfo.new
p.pokemon_id =267
p.weight =284
p.height =10
p.stats = ["60","70","50","100","50","65"]
p.abilities = ["swarm","rivalry"]
p. moves = ["gust","whirlwind","double-edge","hyper-beam","absorb","mega-drain","solar-beam","stun-spore","string-shot","toxic","psychic","rage","mimic","double-team","swift","flash","rest","substitute","thief","snore","protect","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","morning-sun","hidden-power","twister","sunny-day","shadow-ball","facade","secret-power","air-cutter","silver-wind","signal-beam","aerial-ace","roost","natural-gift","tailwind","u-turn","bug-buzz","energy-ball","giga-impact","defog","captivate","bug-bite","ominous-wind","venoshock","quiver-dance","round","acrobatics","struggle-bug","electroweb","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =268
p.weight =115
p.height =7
p.stats = ["50","35","55","25","25","15"]
p.abilities = ["shed-skin"]
p. moves = ["string-shot","harden","iron-defense","bug-bite","electroweb"]
p.save
p = PokemonInfo.new
p.pokemon_id =269
p.weight =316
p.height =12
p.stats = ["60","50","70","50","90","65"]
p.abilities = ["shield-dust","compound-eyes"]
p. moves = ["gust","whirlwind","double-edge","psybeam","hyper-beam","solar-beam","poison-powder","string-shot","toxic","confusion","psychic","mimic","double-team","light-screen","swift","flash","rest","substitute","thief","snore","protect","sludge-bomb","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","moonlight","hidden-power","twister","sunny-day","shadow-ball","facade","secret-power","air-cutter","silver-wind","signal-beam","aerial-ace","roost","natural-gift","tailwind","u-turn","bug-buzz","energy-ball","giga-impact","defog","captivate","bug-bite","ominous-wind","venoshock","quiver-dance","round","acrobatics","struggle-bug","electroweb","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =270
p.weight =26
p.height =5
p.stats = ["40","30","30","40","50","30"]
p.abilities = ["swift-swim","rain-dish","own-tempo"]
p. moves = ["swords-dance","headbutt","body-slam","double-edge","growl","mist","water-gun","surf","ice-beam","blizzard","bubble-beam","counter","absorb","mega-drain","leech-seed","razor-leaf","solar-beam","toxic","mimic","double-team","bubble","flash","rest","substitute","thief","snore","flail","protect","icy-wind","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","sweet-scent","synthesis","hidden-power","rain-dance","sunny-day","whirlpool","uproar","hail","facade","nature-power","secret-power","teeter-dance","astonish","tickle","bullet-seed","water-pulse","natural-gift","seed-bomb","energy-ball","zen-headbutt","captivate","grass-knot","round","echoed-voice","scald","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =271
p.weight =325
p.height =12
p.stats = ["60","50","50","60","70","50"]
p.abilities = ["swift-swim","rain-dish","own-tempo"]
p. moves = ["fire-punch","ice-punch","thunder-punch","swords-dance","headbutt","body-slam","double-edge","growl","hydro-pump","surf","ice-beam","blizzard","bubble-beam","strength","absorb","solar-beam","toxic","mimic","double-team","waterfall","bubble","flash","fury-swipes","rest","substitute","thief","snore","protect","mud-slap","icy-wind","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","synthesis","hidden-power","rain-dance","sunny-day","rock-smash","whirlpool","fake-out","uproar","hail","facade","nature-power","brick-break","knock-off","secret-power","dive","hyper-voice","astonish","bullet-seed","water-sport","water-pulse","natural-gift","fling","seed-bomb","drain-punch","energy-ball","zen-headbutt","captivate","grass-knot","hone-claws","round","echoed-voice","scald","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =272
p.weight =550
p.height =15
p.stats = ["80","70","70","90","100","70"]
p.abilities = ["swift-swim","rain-dish","own-tempo"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","swords-dance","mega-kick","headbutt","body-slam","double-edge","growl","surf","ice-beam","blizzard","hyper-beam","counter","seismic-toss","strength","absorb","mega-drain","solar-beam","toxic","mimic","double-team","metronome","waterfall","flash","rest","substitute","thief","snore","protect","mud-slap","icy-wind","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","synthesis","hidden-power","rain-dance","sunny-day","rock-smash","whirlpool","uproar","hail","facade","focus-punch","nature-power","brick-break","knock-off","secret-power","dive","hyper-voice","astonish","bullet-seed","water-pulse","natural-gift","fling","seed-bomb","drain-punch","focus-blast","energy-ball","giga-impact","zen-headbutt","rock-climb","captivate","grass-knot","hone-claws","round","echoed-voice","scald","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =273
p.weight =40
p.height =5
p.stats = ["40","40","50","30","30","30"]
p.abilities = ["chlorophyll","early-bird","pickpocket"]
p. moves = ["razor-wind","swords-dance","headbutt","body-slam","take-down","double-edge","leech-seed","growth","solar-beam","dig","toxic","quick-attack","mimic","double-team","harden","defense-curl","bide","self-destruct","amnesia","flash","explosion","rest","substitute","snore","spite","protect","giga-drain","endure","rollout","false-swipe","swagger","attract","sleep-talk","return","frustration","synthesis","hidden-power","sunny-day","shadow-ball","rock-smash","beat-up","facade","nature-power","secret-power","bullet-seed","natural-gift","power-swap","worry-seed","seed-bomb","energy-ball","nasty-plot","defog","captivate","grass-knot","foul-play","round","retaliate","grassy-terrain","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =274
p.weight =280
p.height =10
p.stats = ["70","70","40","60","40","60"]
p.abilities = ["chlorophyll","early-bird","pickpocket"]
p. moves = ["pound","razor-wind","swords-dance","cut","mega-kick","headbutt","body-slam","double-edge","hyper-beam","low-kick","strength","growth","razor-leaf","solar-beam","dig","toxic","mimic","double-team","harden","defense-curl","self-destruct","swift","flash","explosion","rest","rock-slide","substitute","thief","snore","spite","protect","feint-attack","mud-slap","giga-drain","endure","rollout","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","synthesis","hidden-power","sunny-day","psych-up","shadow-ball","rock-smash","fake-out","torment","facade","nature-power","brick-break","secret-power","rock-tomb","extrasensory","bullet-seed","leaf-blade","natural-gift","payback","embargo","fling","worry-seed","dark-pulse","seed-bomb","energy-ball","captivate","grass-knot","low-sweep","foul-play","round","retaliate","snarl","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =275
p.weight =596
p.height =13
p.stats = ["90","100","60","90","60","80"]
p.abilities = ["chlorophyll","early-bird","pickpocket"]
p. moves = ["pound","swords-dance","cut","whirlwind","mega-kick","headbutt","body-slam","double-edge","hyper-beam","low-kick","strength","growth","razor-leaf","solar-beam","dig","toxic","mimic","double-team","harden","defense-curl","self-destruct","swift","flash","explosion","rest","rock-slide","substitute","thief","snore","spite","protect","feint-attack","mud-slap","icy-wind","giga-drain","endure","rollout","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","synthesis","hidden-power","twister","sunny-day","psych-up","shadow-ball","rock-smash","torment","facade","nature-power","brick-break","knock-off","secret-power","air-cutter","rock-tomb","silver-wind","bullet-seed","aerial-ace","bounce","natural-gift","tailwind","payback","embargo","fling","worry-seed","sucker-punch","dark-pulse","seed-bomb","x-scissor","focus-blast","energy-ball","giga-impact","nasty-plot","defog","leaf-storm","captivate","grass-knot","ominous-wind","low-sweep","foul-play","round","retaliate","leaf-tornado","hurricane","snarl","confide","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =276
p.weight =23
p.height =3
p.stats = ["40","55","30","30","30","85"]
p.abilities = ["guts","scrappy"]
p. moves = ["wing-attack","whirlwind","fly","double-edge","growl","supersonic","peck","counter","toxic","agility","quick-attack","rage","mimic","double-team","focus-energy","mirror-move","swift","sky-attack","rest","substitute","thief","snore","reversal","protect","mud-slap","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","pursuit","hidden-power","twister","rain-dance","sunny-day","heat-wave","facade","endeavor","refresh","secret-power","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","air-slash","brave-bird","defog","captivate","ominous-wind","round","echoed-voice","quick-guard","work-up","hurricane","boomburst","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =277
p.weight =198
p.height =7
p.stats = ["60","85","60","75","50","125"]
p.abilities = ["guts","scrappy"]
p. moves = ["wing-attack","fly","double-edge","growl","hyper-beam","peck","counter","toxic","agility","quick-attack","mimic","double-team","focus-energy","swift","sky-attack","rest","substitute","thief","snore","reversal","protect","mud-slap","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","twister","rain-dance","sunny-day","heat-wave","facade","endeavor","secret-power","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","air-slash","brave-bird","giga-impact","defog","captivate","ominous-wind","round","echoed-voice","quick-guard","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =278
p.weight =95
p.height =6
p.stats = ["40","30","30","55","30","85"]
p.abilities = ["keen-eye","hydration","rain-dish"]
p. moves = ["gust","wing-attack","fly","double-edge","growl","supersonic","mist","water-gun","ice-beam","blizzard","toxic","agility","quick-attack","mimic","double-team","swift","sky-attack","rest","substitute","thief","snore","protect","mud-slap","icy-wind","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","pursuit","hidden-power","twister","rain-dance","uproar","hail","facade","knock-off","secret-power","air-cutter","aerial-ace","water-sport","shock-wave","water-pulse","roost","brine","natural-gift","pluck","tailwind","u-turn","aqua-ring","air-slash","defog","captivate","ominous-wind","wide-guard","soak","round","echoed-voice","scald","hurricane","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =279
p.weight =280
p.height =12
p.stats = ["60","50","100","95","70","65"]
p.abilities = ["keen-eye","drizzle","rain-dish"]
p. moves = ["wing-attack","fly","double-edge","growl","supersonic","mist","water-gun","hydro-pump","surf","ice-beam","blizzard","hyper-beam","toxic","mimic","double-team","swift","sky-attack","rest","substitute","thief","snore","protect","mud-slap","icy-wind","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","twister","rain-dance","whirlpool","uproar","stockpile","spit-up","swallow","hail","facade","knock-off","secret-power","air-cutter","aerial-ace","water-sport","shock-wave","water-pulse","roost","brine","natural-gift","pluck","tailwind","u-turn","payback","fling","seed-bomb","giga-impact","defog","gunk-shot","captivate","ominous-wind","soak","round","echoed-voice","scald","sky-drop","hurricane","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =280
p.weight =66
p.height =4
p.stats = ["28","25","25","45","35","40"]
p.abilities = ["synchronize","trace","telepathy"]
p. moves = ["fire-punch","ice-punch","thunder-punch","headbutt","body-slam","double-edge","growl","disable","thunderbolt","thunder-wave","toxic","confusion","psychic","hypnosis","teleport","mimic","double-team","confuse-ray","defense-curl","light-screen","reflect","swift","dream-eater","flash","rest","substitute","thief","nightmare","snore","protect","mud-slap","destiny-bond","icy-wind","endure","charm","swagger","mean-look","attract","sleep-talk","return","frustration","safeguard","pain-split","encore","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","torment","will-o-wisp","memento","facade","taunt","helping-hand","trick","magic-coat","recycle","skill-swap","imprison","grudge","snatch","secret-power","hyper-voice","signal-beam","magical-leaf","calm-mind","shock-wave","natural-gift","fling","lucky-chant","shadow-sneak","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","magic-room","synchronoise","round","echoed-voice","stored-power","ally-switch","heal-pulse","disarming-voice","draining-kiss","misty-terrain","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =281
p.weight =202
p.height =8
p.stats = ["38","35","35","65","55","50"]
p.abilities = ["synchronize","trace","telepathy"]
p. moves = ["fire-punch","ice-punch","thunder-punch","headbutt","body-slam","double-edge","growl","thunderbolt","thunder-wave","toxic","confusion","psychic","hypnosis","teleport","mimic","double-team","defense-curl","light-screen","reflect","swift","dream-eater","flash","rest","substitute","thief","nightmare","snore","protect","mud-slap","icy-wind","endure","charm","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","torment","will-o-wisp","facade","taunt","helping-hand","trick","magic-coat","recycle","skill-swap","imprison","snatch","secret-power","hyper-voice","signal-beam","magical-leaf","calm-mind","shock-wave","natural-gift","fling","lucky-chant","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","magic-room","round","echoed-voice","stored-power","ally-switch","heal-pulse","disarming-voice","draining-kiss","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =282
p.weight =484
p.height =16
p.stats = ["68","65","65","125","115","80"]
p.abilities = ["synchronize","trace","telepathy"]
p. moves = ["fire-punch","ice-punch","thunder-punch","headbutt","body-slam","double-edge","growl","hyper-beam","thunderbolt","thunder-wave","toxic","confusion","psychic","hypnosis","teleport","mimic","double-team","defense-curl","light-screen","reflect","swift","dream-eater","flash","rest","substitute","thief","nightmare","snore","protect","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","pain-split","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","torment","will-o-wisp","facade","taunt","helping-hand","trick","wish","magic-coat","recycle","skill-swap","imprison","snatch","secret-power","hyper-voice","signal-beam","magical-leaf","calm-mind","shock-wave","healing-wish","natural-gift","fling","focus-blast","energy-ball","giga-impact","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","magic-room","round","echoed-voice","stored-power","ally-switch","heal-pulse","disarming-voice","draining-kiss","misty-terrain","moonblast","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =283
p.weight =17
p.height =5
p.stats = ["40","30","32","50","52","65"]
p.abilities = ["swift-swim","rain-dish"]
p. moves = ["double-edge","mist","hydro-pump","ice-beam","blizzard","psybeam","bubble-beam","solar-beam","string-shot","toxic","agility","quick-attack","mimic","double-team","haze","swift","bubble","flash","rest","substitute","thief","mind-reader","snore","protect","mud-slap","foresight","icy-wind","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","baton-pass","sweet-scent","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","facade","secret-power","signal-beam","mud-shot","water-sport","water-pulse","natural-gift","captivate","bug-bite","aqua-jet","power-split","round","scald","struggle-bug","sticky-web","fell-stinger","confide","infestation","lunge"]
p.save
p = PokemonInfo.new
p.pokemon_id =284
p.weight =36
p.height =8
p.stats = ["70","60","62","100","82","80"]
p.abilities = ["intimidate","unnerve"]
p. moves = ["gust","whirlwind","double-edge","ice-beam","blizzard","hyper-beam","solar-beam","stun-spore","string-shot","toxic","quick-attack","mimic","double-team","swift","bubble","flash","rest","substitute","thief","nightmare","snore","protect","scary-face","mud-slap","icy-wind","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","sweet-scent","hidden-power","twister","rain-dance","sunny-day","psych-up","shadow-ball","facade","secret-power","air-cutter","silver-wind","signal-beam","aerial-ace","water-sport","water-pulse","roost","natural-gift","tailwind","u-turn","air-slash","bug-buzz","energy-ball","giga-impact","defog","captivate","bug-bite","ominous-wind","quiver-dance","round","scald","struggle-bug","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =285
p.weight =45
p.height =4
p.stats = ["60","40","60","40","60","35"]
p.abilities = ["effect-spore","poison-heal","quick-feet"]
p. moves = ["swords-dance","headbutt","tackle","body-slam","double-edge","absorb","mega-drain","leech-seed","growth","solar-beam","poison-powder","stun-spore","toxic","mimic","double-team","spore","flash","rest","substitute","snore","protect","sludge-bomb","giga-drain","endure","charm","false-swipe","swagger","attract","sleep-talk","return","frustration","safeguard","synthesis","hidden-power","sunny-day","facade","focus-punch","helping-hand","snatch","secret-power","fake-tears","bullet-seed","wake-up-slap","natural-gift","worry-seed","seed-bomb","drain-punch","energy-ball","captivate","grass-knot","venoshock","round","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =286
p.weight =392
p.height =12
p.stats = ["60","130","80","60","60","70"]
p.abilities = ["effect-spore","poison-heal","technician"]
p. moves = ["mega-punch","thunder-punch","swords-dance","cut","mega-kick","headbutt","tackle","body-slam","double-edge","hyper-beam","counter","seismic-toss","strength","absorb","mega-drain","leech-seed","solar-beam","stun-spore","toxic","mimic","double-team","flash","rest","rock-slide","substitute","mind-reader","snore","protect","mach-punch","sludge-bomb","mud-slap","giga-drain","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","iron-tail","synthesis","hidden-power","sunny-day","rock-smash","facade","focus-punch","helping-hand","superpower","brick-break","snatch","secret-power","rock-tomb","sky-uppercut","bullet-seed","bulk-up","natural-gift","feint","fling","worry-seed","force-palm","seed-bomb","drain-punch","vacuum-wave","focus-blast","energy-ball","giga-impact","stone-edge","captivate","grass-knot","venoshock","low-sweep","round","retaliate","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =287
p.weight =240
p.height =8
p.stats = ["60","60","60","35","35","30"]
p.abilities = ["truant"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","scratch","cut","mega-kick","headbutt","body-slam","double-edge","flamethrower","ice-beam","blizzard","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder","toxic","mimic","double-team","fire-blast","amnesia","rest","rock-slide","slash","substitute","snore","curse","flail","protect","feint-attack","mud-slap","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","encore","pursuit","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","facade","focus-punch","brick-break","yawn","secret-power","slack-off","crush-claw","rock-tomb","tickle","aerial-ace","bulk-up","covet","shock-wave","water-pulse","hammer-arm","natural-gift","fling","sucker-punch","night-slash","shadow-claw","gunk-shot","captivate","hone-claws","after-you","round","chip-away","incinerate","retaliate","work-up","play-rough","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =288
p.weight =465
p.height =14
p.stats = ["80","80","80","55","55","90"]
p.abilities = ["vital-spirit"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","scratch","cut","mega-kick","headbutt","body-slam","double-edge","roar","flamethrower","ice-beam","blizzard","low-kick","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder","earthquake","toxic","mimic","double-team","focus-energy","fire-blast","fury-swipes","rest","rock-slide","slash","substitute","snore","reversal","protect","mud-slap","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","encore","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","uproar","facade","focus-punch","taunt","brick-break","secret-power","rock-tomb","aerial-ace","bulk-up","covet","shock-wave","water-pulse","natural-gift","fling","sucker-punch","focus-blast","shadow-claw","rock-climb","gunk-shot","captivate","hone-claws","low-sweep","after-you","round","chip-away","incinerate","retaliate","bulldoze","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =289
p.weight =1305
p.height =20
p.stats = ["150","160","100","95","65","100"]
p.abilities = ["truant"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","scratch","cut","mega-kick","headbutt","body-slam","double-edge","roar","flamethrower","ice-beam","blizzard","hyper-beam","low-kick","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder","earthquake","toxic","mimic","double-team","fire-blast","amnesia","rest","rock-slide","substitute","snore","flail","protect","feint-attack","mud-slap","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","encore","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","facade","focus-punch","taunt","brick-break","yawn","secret-power","slack-off","rock-tomb","aerial-ace","block","bulk-up","covet","shock-wave","water-pulse","hammer-arm","natural-gift","fling","punishment","sucker-punch","focus-blast","giga-impact","shadow-claw","rock-climb","gunk-shot","captivate","hone-claws","smack-down","low-sweep","after-you","round","chip-away","incinerate","quash","retaliate","bulldoze","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =290
p.weight =55
p.height =5
p.stats = ["31","45","90","30","30","40"]
p.abilities = ["compound-eyes","run-away"]
p. moves = ["scratch","cut","gust","sand-attack","double-edge","absorb","solar-beam","string-shot","dig","toxic","mimic","double-team","harden","bide","leech-life","flash","fury-swipes","rest","substitute","mind-reader","snore","spite","protect","feint-attack","mud-slap","sandstorm","giga-drain","endure","false-swipe","swagger","fury-cutter","sleep-talk","return","frustration","metal-claw","hidden-power","sunny-day","shadow-ball","facade","secret-power","silver-wind","aerial-ace","natural-gift","night-slash","x-scissor","bug-buzz","bug-bite","hone-claws","round","final-gambit","struggle-bug","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =291
p.weight =120
p.height =8
p.stats = ["61","90","45","50","50","160"]
p.abilities = ["speed-boost","infiltrator"]
p. moves = ["scratch","swords-dance","cut","sand-attack","double-edge","hyper-beam","absorb","solar-beam","string-shot","dig","toxic","agility","mimic","screech","double-team","harden","swift","leech-life","flash","fury-swipes","rest","slash","substitute","thief","mind-reader","snore","spite","protect","mud-slap","sandstorm","giga-drain","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","baton-pass","hidden-power","sunny-day","shadow-ball","uproar","facade","secret-power","air-cutter","silver-wind","aerial-ace","roost","natural-gift","u-turn","x-scissor","giga-impact","defog","captivate","bug-bite","ominous-wind","hone-claws","round","struggle-bug","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =292
p.weight =12
p.height =8
p.stats = ["1","90","45","30","30","40"]
p.abilities = ["wonder-guard"]
p. moves = ["scratch","cut","sand-attack","double-edge","hyper-beam","absorb","solar-beam","string-shot","dig","toxic","mimic","double-team","harden","confuse-ray","dream-eater","leech-life","flash","fury-swipes","rest","substitute","thief","mind-reader","nightmare","snore","spite","protect","mud-slap","sandstorm","giga-drain","endure","false-swipe","swagger","fury-cutter","sleep-talk","return","frustration","hidden-power","sunny-day","shadow-ball","will-o-wisp","facade","trick","grudge","secret-power","aerial-ace","natural-gift","heal-block","sucker-punch","x-scissor","giga-impact","shadow-claw","shadow-sneak","bug-bite","hone-claws","telekinesis","round","struggle-bug","phantom-force","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =293
p.weight =163
p.height =6
p.stats = ["64","51","23","51","23","28"]
p.abilities = ["soundproof","rattled"]
p. moves = ["pound","mega-punch","fire-punch","ice-punch","thunder-punch","whirlwind","stomp","mega-kick","headbutt","body-slam","take-down","double-edge","roar","supersonic","flamethrower","ice-beam","blizzard","counter","seismic-toss","solar-beam","toxic","mimic","screech","double-team","smokescreen","defense-curl","fire-blast","rest","substitute","snore","protect","mud-slap","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","dynamic-punch","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","facade","smelling-salts","endeavor","secret-power","hyper-voice","astonish","fake-tears","extrasensory","howl","shock-wave","water-pulse","hammer-arm","natural-gift","fling","zen-headbutt","captivate","synchronoise","round","echoed-voice","circle-throw","incinerate","retaliate","work-up","disarming-voice","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =294
p.weight =405
p.height =10
p.stats = ["84","71","43","71","43","48"]
p.abilities = ["soundproof","scrappy"]
p. moves = ["pound","mega-punch","fire-punch","ice-punch","thunder-punch","stomp","mega-kick","headbutt","body-slam","double-edge","bite","roar","supersonic","flamethrower","ice-beam","blizzard","low-kick","counter","seismic-toss","strength","solar-beam","earthquake","toxic","mimic","screech","double-team","defense-curl","fire-blast","rest","rock-slide","substitute","snore","protect","mud-slap","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","dynamic-punch","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","uproar","torment","facade","taunt","brick-break","endeavor","secret-power","hyper-voice","astonish","overheat","rock-tomb","howl","shock-wave","water-pulse","natural-gift","fling","zen-headbutt","captivate","smack-down","synchronoise","round","echoed-voice","incinerate","retaliate","bulldoze","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =295
p.weight =840
p.height =15
p.stats = ["104","91","63","91","73","68"]
p.abilities = ["soundproof","scrappy"]
p. moves = ["pound","mega-punch","fire-punch","ice-punch","thunder-punch","stomp","mega-kick","headbutt","body-slam","double-edge","bite","roar","supersonic","flamethrower","surf","ice-beam","blizzard","hyper-beam","low-kick","counter","seismic-toss","strength","solar-beam","earthquake","toxic","mimic","screech","double-team","defense-curl","fire-blast","rest","rock-slide","substitute","snore","protect","mud-slap","icy-wind","outrage","endure","rollout","swagger","attract","sleep-talk","return","frustration","dynamic-punch","hidden-power","rain-dance","sunny-day","crunch","psych-up","shadow-ball","rock-smash","whirlpool","uproar","torment","facade","taunt","brick-break","endeavor","secret-power","hyper-voice","astonish","overheat","rock-tomb","howl","shock-wave","water-pulse","natural-gift","fling","focus-blast","giga-impact","avalanche","thunder-fang","ice-fang","fire-fang","zen-headbutt","rock-climb","captivate","smack-down","synchronoise","round","echoed-voice","incinerate","retaliate","bulldoze","work-up","boomburst","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =296
p.weight =864
p.height =10
p.stats = ["72","60","30","20","30","25"]
p.abilities = ["thick-fat","guts","sheer-force"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","whirlwind","mega-kick","sand-attack","headbutt","tackle","body-slam","double-edge","surf","low-kick","counter","seismic-toss","strength","earthquake","dig","toxic","mimic","double-team","focus-energy","metronome","rest","rock-slide","substitute","snore","reversal","protect","feint-attack","belly-drum","mud-slap","foresight","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","vital-throw","hidden-power","cross-chop","rain-dance","sunny-day","rock-smash","whirlpool","fake-out","facade","focus-punch","smelling-salts","helping-hand","role-play","superpower","revenge","brick-break","knock-off","secret-power","arm-thrust","rock-tomb","bulk-up","wake-up-slap","natural-gift","feint","close-combat","fling","force-palm","poison-jab","vacuum-wave","focus-blast","bullet-punch","rock-climb","captivate","wide-guard","smack-down","heavy-slam","low-sweep","round","chip-away","retaliate","bulldoze","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =297
p.weight =2538
p.height =23
p.stats = ["144","120","60","40","60","50"]
p.abilities = ["thick-fat","guts","sheer-force"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","whirlwind","mega-kick","sand-attack","headbutt","tackle","body-slam","double-edge","surf","hyper-beam","low-kick","counter","seismic-toss","strength","earthquake","dig","toxic","mimic","double-team","focus-energy","metronome","rest","rock-slide","substitute","snore","reversal","protect","belly-drum","mud-slap","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","vital-throw","hidden-power","rain-dance","sunny-day","rock-smash","whirlpool","fake-out","facade","focus-punch","smelling-salts","helping-hand","role-play","superpower","brick-break","knock-off","secret-power","arm-thrust","rock-tomb","bulk-up","wake-up-slap","brine","natural-gift","close-combat","payback","fling","force-palm","poison-jab","vacuum-wave","focus-blast","giga-impact","rock-climb","iron-head","stone-edge","captivate","smack-down","heavy-slam","low-sweep","round","retaliate","bulldoze","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =298
p.weight =20
p.height =2
p.stats = ["50","20","40","20","40","20"]
p.abilities = ["thick-fat","huge-power","sap-sipper"]
p. moves = ["slam","headbutt","body-slam","double-edge","tail-whip","sing","water-gun","surf","ice-beam","blizzard","bubble-beam","toxic","mimic","double-team","defense-curl","light-screen","waterfall","swift","bubble","splash","rest","substitute","snore","protect","mud-slap","icy-wind","endure","charm","rollout","swagger","attract","sleep-talk","return","frustration","encore","iron-tail","hidden-power","rain-dance","whirlpool","uproar","hail","facade","helping-hand","knock-off","refresh","secret-power","camouflage","hyper-voice","fake-tears","tickle","muddy-water","bounce","covet","water-sport","water-pulse","natural-gift","copycat","captivate","soak","round","scald","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =299
p.weight =970
p.height =10
p.stats = ["30","45","135","45","90","30"]
p.abilities = ["sturdy","magnet-pull","sand-force"]
p. moves = ["fire-punch","ice-punch","thunder-punch","headbutt","tackle","body-slam","double-edge","strength","thunderbolt","thunder-wave","thunder","rock-throw","earthquake","toxic","mimic","double-team","harden","defense-curl","self-destruct","explosion","rest","rock-slide","substitute","snore","protect","mud-slap","zap-cannon","lock-on","sandstorm","endure","rollout","swagger","spark","attract","sleep-talk","return","frustration","pain-split","magnitude","dynamic-punch","hidden-power","sunny-day","ancient-power","rock-smash","torment","facade","taunt","magic-coat","secret-power","rock-tomb","iron-defense","block","rock-blast","shock-wave","gravity","natural-gift","magnet-rise","rock-polish","power-gem","earth-power","discharge","stone-edge","captivate","stealth-rock","head-smash","wide-guard","smack-down","round","volt-switch","bulldoze","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =300
p.weight =110
p.height =6
p.stats = ["50","45","45","35","35","50"]
p.abilities = ["cute-charm","normalize","wonder-skin"]
p. moves = ["double-slap","headbutt","tackle","body-slam","double-edge","tail-whip","growl","sing","ice-beam","blizzard","solar-beam","thunderbolt","thunder-wave","thunder","dig","toxic","mimic","double-team","defense-curl","swift","dream-eater","flash","rest","substitute","snore","protect","feint-attack","mud-slap","foresight","icy-wind","endure","charm","rollout","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","baton-pass","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","fake-out","uproar","facade","helping-hand","wish","assist","secret-power","hyper-voice","fake-tears","tickle","cosmic-power","covet","calm-mind","shock-wave","water-pulse","wake-up-slap","natural-gift","payback","copycat","last-resort","sucker-punch","mud-bomb","zen-headbutt","captivate","grass-knot","charge-beam","simple-beam","round","echoed-voice","retaliate","work-up","wild-charge","disarming-voice","play-rough","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =301
p.weight =326
p.height =11
p.stats = ["70","65","65","55","55","90"]
p.abilities = ["cute-charm","normalize","wonder-skin"]
p. moves = ["double-slap","headbutt","body-slam","double-edge","growl","sing","ice-beam","blizzard","hyper-beam","strength","solar-beam","thunderbolt","thunder-wave","thunder","dig","toxic","mimic","double-team","defense-curl","swift","dream-eater","flash","rest","substitute","snore","protect","mud-slap","icy-wind","endure","rollout","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","fake-out","uproar","facade","helping-hand","secret-power","hyper-voice","covet","calm-mind","shock-wave","water-pulse","natural-gift","payback","last-resort","sucker-punch","giga-impact","zen-headbutt","captivate","grass-knot","charge-beam","round","echoed-voice","retaliate","work-up","wild-charge","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =302
p.weight =110
p.height =5
p.stats = ["50","75","75","65","65","50"]
p.abilities = ["keen-eye","stall","prankster"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","scratch","cut","mega-kick","headbutt","body-slam","double-edge","leer","low-kick","counter","seismic-toss","dig","toxic","psychic","night-shade","mimic","double-team","recover","confuse-ray","metronome","dream-eater","flash","fury-swipes","rest","substitute","thief","nightmare","snore","spite","protect","feint-attack","mud-slap","foresight","icy-wind","detect","endure","swagger","fury-cutter","mean-look","attract","sleep-talk","return","frustration","pain-split","dynamic-punch","moonlight","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","fake-out","torment","flatter","will-o-wisp","facade","focus-punch","taunt","trick","role-play","magic-coat","brick-break","knock-off","imprison","snatch","secret-power","astonish","rock-tomb","signal-beam","aerial-ace","calm-mind","shock-wave","water-pulse","gravity","natural-gift","feint","metal-burst","payback","embargo","fling","punishment","sucker-punch","poison-jab","dark-pulse","power-gem","nasty-plot","shadow-claw","shadow-sneak","zen-headbutt","captivate","ominous-wind","hone-claws","wonder-room","telekinesis","low-sweep","foul-play","round","incinerate","quash","retaliate","snarl","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =303
p.weight =115
p.height =6
p.stats = ["50","85","85","55","55","50"]
p.abilities = ["hyper-cutter","intimidate","sheer-force"]
p. moves = ["mega-punch","ice-punch","thunder-punch","vice-grip","swords-dance","slam","mega-kick","headbutt","body-slam","double-edge","bite","growl","flamethrower","ice-beam","hyper-beam","counter","seismic-toss","strength","solar-beam","toxic","mimic","double-team","fire-blast","rest","rock-slide","super-fang","substitute","snore","protect","feint-attack","sludge-bomb","mud-slap","icy-wind","sandstorm","endure","false-swipe","swagger","attract","sleep-talk","return","frustration","pain-split","dynamic-punch","baton-pass","sweet-scent","hidden-power","rain-dance","sunny-day","crunch","psych-up","ancient-power","shadow-ball","rock-smash","stockpile","spit-up","swallow","torment","facade","focus-punch","taunt","brick-break","knock-off","snatch","secret-power","poison-fang","astonish","fake-tears","rock-tomb","tickle","iron-defense","natural-gift","metal-burst","payback","embargo","fling","guard-swap","punishment","last-resort","sucker-punch","magnet-rise","dark-pulse","focus-blast","giga-impact","thunder-fang","ice-fang","fire-fang","flash-cannon","iron-head","stone-edge","captivate","stealth-rock","grass-knot","charge-beam","foul-play","round","incinerate","misty-terrain","play-rough","fairy-wind","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =304
p.weight =600
p.height =4
p.stats = ["50","70","100","40","40","30"]
p.abilities = ["sturdy","rock-head","heavy-metal"]
p. moves = ["cut","stomp","headbutt","tackle","body-slam","take-down","double-edge","roar","strength","earthquake","dig","toxic","mimic","screech","double-team","harden","defense-curl","rest","rock-slide","substitute","snore","curse","reversal","spite","protect","mud-slap","sandstorm","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","metal-claw","hidden-power","rain-dance","sunny-day","ancient-power","rock-smash","uproar","facade","smelling-salts","superpower","endeavor","secret-power","rock-tomb","metal-sound","aerial-ace","iron-defense","shock-wave","water-pulse","natural-gift","metal-burst","magnet-rise","rock-polish","dragon-rush","earth-power","shadow-claw","iron-head","captivate","stealth-rock","head-smash","hone-claws","autotomize","heavy-slam","round","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =305
p.weight =1200
p.height =9
p.stats = ["60","90","140","50","50","40"]
p.abilities = ["sturdy","rock-head","heavy-metal"]
p. moves = ["cut","headbutt","tackle","body-slam","take-down","double-edge","roar","strength","earthquake","dig","toxic","mimic","double-team","harden","defense-curl","rest","rock-slide","substitute","snore","spite","protect","mud-slap","sandstorm","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","metal-claw","hidden-power","rain-dance","sunny-day","ancient-power","rock-smash","uproar","facade","superpower","endeavor","secret-power","rock-tomb","metal-sound","aerial-ace","iron-defense","shock-wave","water-pulse","natural-gift","metal-burst","magnet-rise","rock-polish","earth-power","shadow-claw","iron-head","stone-edge","captivate","stealth-rock","hone-claws","autotomize","heavy-slam","round","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =306
p.weight =3600
p.height =21
p.stats = ["70","110","180","60","60","50"]
p.abilities = ["sturdy","rock-head","heavy-metal"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","cut","mega-kick","headbutt","tackle","body-slam","take-down","double-edge","roar","flamethrower","surf","ice-beam","blizzard","hyper-beam","low-kick","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","dig","toxic","mimic","double-team","harden","defense-curl","fire-blast","rest","rock-slide","substitute","snore","spite","protect","mud-slap","icy-wind","outrage","sandstorm","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","metal-claw","hidden-power","rain-dance","sunny-day","ancient-power","rock-smash","whirlpool","uproar","facade","focus-punch","taunt","superpower","brick-break","endeavor","secret-power","rock-tomb","metal-sound","aerial-ace","iron-defense","block","dragon-claw","shock-wave","water-pulse","natural-gift","metal-burst","payback","fling","magnet-rise","rock-polish","dark-pulse","aqua-tail","dragon-pulse","focus-blast","earth-power","giga-impact","avalanche","shadow-claw","flash-cannon","rock-climb","iron-head","stone-edge","captivate","stealth-rock","hone-claws","autotomize","smack-down","heavy-slam","round","incinerate","bulldoze","dragon-tail","confide","power-up-punch","smart-strike","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =307
p.weight =112
p.height =6
p.stats = ["30","40","55","40","55","60"]
p.abilities = ["pure-power","telepathy"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","double-edge","low-kick","counter","seismic-toss","strength","toxic","confusion","psychic","meditate","mimic","double-team","recover","light-screen","reflect","bide","metronome","swift","high-jump-kick","dream-eater","flash","rest","rock-slide","substitute","mind-reader","snore","reversal","protect","mud-slap","foresight","detect","endure","swagger","attract","sleep-talk","return","frustration","pain-split","dynamic-punch","baton-pass","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","fake-out","facade","focus-punch","helping-hand","trick","role-play","magic-coat","recycle","brick-break","secret-power","rock-tomb","signal-beam","bulk-up","calm-mind","gravity","natural-gift","feint","acupressure","fling","power-trick","power-swap","guard-swap","force-palm","poison-jab","drain-punch","vacuum-wave","focus-blast","bullet-punch","psycho-cut","zen-headbutt","captivate","grass-knot","psyshock","telekinesis","low-sweep","round","quick-guard","retaliate","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =308
p.weight =315
p.height =13
p.stats = ["60","60","75","60","75","80"]
p.abilities = ["pure-power","telepathy"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","double-edge","hyper-beam","low-kick","counter","seismic-toss","strength","toxic","confusion","psychic","meditate","mimic","double-team","recover","light-screen","reflect","bide","metronome","swift","high-jump-kick","dream-eater","flash","rest","rock-slide","substitute","mind-reader","snore","reversal","protect","mud-slap","detect","endure","swagger","attract","sleep-talk","return","frustration","pain-split","dynamic-punch","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","facade","focus-punch","helping-hand","trick","role-play","magic-coat","recycle","brick-break","secret-power","rock-tomb","signal-beam","bulk-up","calm-mind","gravity","natural-gift","feint","acupressure","fling","power-trick","force-palm","poison-jab","drain-punch","vacuum-wave","focus-blast","energy-ball","giga-impact","zen-headbutt","captivate","grass-knot","psyshock","telekinesis","low-sweep","round","retaliate","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =309
p.weight =152
p.height =6
p.stats = ["40","45","40","65","40","65"]
p.abilities = ["static","lightning-rod","minus"]
p. moves = ["headbutt","tackle","body-slam","double-edge","leer","bite","roar","flamethrower","strength","thunderbolt","thunder-wave","thunder","toxic","quick-attack","mimic","double-team","light-screen","swift","flash","rest","substitute","thief","snore","curse","protect","mud-slap","endure","swagger","spark","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","crunch","uproar","facade","charge","secret-power","odor-sleuth","signal-beam","howl","shock-wave","natural-gift","magnet-rise","switcheroo","thunder-fang","ice-fang","fire-fang","discharge","captivate","charge-beam","flame-burst","electro-ball","round","volt-switch","wild-charge","snarl","confide","eerie-impulse"]
p.save
p = PokemonInfo.new
p.pokemon_id =310
p.weight =402
p.height =15
p.stats = ["70","75","60","105","60","105"]
p.abilities = ["static","lightning-rod","minus"]
p. moves = ["headbutt","tackle","body-slam","double-edge","leer","bite","roar","flamethrower","hyper-beam","strength","thunderbolt","thunder-wave","thunder","toxic","quick-attack","mimic","double-team","light-screen","swift","flash","rest","substitute","thief","snore","protect","mud-slap","endure","swagger","spark","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","uproar","facade","charge","secret-power","overheat","odor-sleuth","signal-beam","howl","shock-wave","natural-gift","magnet-rise","giga-impact","thunder-fang","fire-fang","discharge","captivate","charge-beam","round","volt-switch","wild-charge","snarl","confide","electric-terrain"]
p.save
p = PokemonInfo.new
p.pokemon_id =311
p.weight =42
p.height =4
p.stats = ["60","50","40","85","75","95"]
p.abilities = ["plus","lightning-rod"]
p. moves = ["mega-punch","thunder-punch","mega-kick","headbutt","body-slam","double-edge","growl","sing","counter","seismic-toss","thunderbolt","thunder-wave","thunder","toxic","agility","quick-attack","mimic","double-team","defense-curl","light-screen","metronome","swift","flash","rest","substitute","snore","protect","sweet-kiss","mud-slap","endure","charm","rollout","swagger","spark","attract","sleep-talk","return","frustration","dynamic-punch","baton-pass","encore","iron-tail","hidden-power","rain-dance","uproar","facade","charge","helping-hand","wish","secret-power","fake-tears","signal-beam","shock-wave","natural-gift","fling","lucky-chant","copycat","last-resort","magnet-rise","nasty-plot","discharge","captivate","grass-knot","charge-beam","electro-ball","entrainment","round","echoed-voice","bestow","volt-switch","electroweb","wild-charge","play-nice","confide","nuzzle","tearful-look"]
p.save
p = PokemonInfo.new
p.pokemon_id =312
p.weight =42
p.height =4
p.stats = ["60","40","50","75","85","95"]
p.abilities = ["minus","volt-absorb"]
p. moves = ["mega-punch","thunder-punch","mega-kick","headbutt","body-slam","double-edge","growl","sing","counter","seismic-toss","thunderbolt","thunder-wave","thunder","toxic","agility","quick-attack","mimic","double-team","defense-curl","light-screen","metronome","swift","flash","rest","substitute","snore","protect","sweet-kiss","mud-slap","endure","charm","rollout","swagger","spark","attract","sleep-talk","return","frustration","dynamic-punch","baton-pass","encore","iron-tail","hidden-power","rain-dance","uproar","facade","charge","helping-hand","wish","secret-power","fake-tears","signal-beam","shock-wave","natural-gift","fling","trump-card","lucky-chant","copycat","last-resort","magnet-rise","switcheroo","nasty-plot","discharge","captivate","grass-knot","charge-beam","electro-ball","entrainment","round","echoed-voice","volt-switch","electroweb","wild-charge","play-nice","confide","nuzzle","tearful-look"]
p.save
p = PokemonInfo.new
p.pokemon_id =313
p.weight =177
p.height =7
p.stats = ["65","73","75","47","85","85"]
p.abilities = ["illuminate","swarm","prankster"]
p. moves = ["mega-punch","ice-punch","thunder-punch","mega-kick","tackle","body-slam","double-edge","counter","seismic-toss","solar-beam","string-shot","thunderbolt","thunder-wave","thunder","toxic","quick-attack","mimic","double-team","confuse-ray","light-screen","metronome","swift","dizzy-punch","flash","rest","substitute","thief","snore","protect","mud-slap","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","baton-pass","encore","moonlight","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","facade","focus-punch","helping-hand","trick","brick-break","secret-power","tail-glow","air-cutter","silver-wind","signal-beam","aerial-ace","shock-wave","water-pulse","roost","natural-gift","tailwind","u-turn","fling","bug-buzz","zen-headbutt","captivate","bug-bite","charge-beam","ominous-wind","round","acrobatics","struggle-bug","play-rough","confide","dazzling-gleam","infestation","power-up-punch","lunge"]
p.save
p = PokemonInfo.new
p.pokemon_id =314
p.weight =177
p.height =6
p.stats = ["65","47","75","73","85","85"]
p.abilities = ["oblivious","tinted-lens","prankster"]
p. moves = ["mega-punch","ice-punch","thunder-punch","mega-kick","tackle","body-slam","double-edge","counter","seismic-toss","growth","solar-beam","string-shot","thunderbolt","thunder-wave","thunder","toxic","quick-attack","mimic","double-team","confuse-ray","light-screen","metronome","swift","flash","rest","substitute","thief","snore","protect","mud-slap","giga-drain","endure","charm","swagger","attract","sleep-talk","return","frustration","dynamic-punch","baton-pass","encore","sweet-scent","moonlight","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","flatter","facade","focus-punch","helping-hand","wish","brick-break","secret-power","aromatherapy","fake-tears","air-cutter","silver-wind","aerial-ace","covet","shock-wave","water-pulse","roost","natural-gift","tailwind","u-turn","fling","bug-buzz","zen-headbutt","captivate","bug-bite","charge-beam","ominous-wind","round","acrobatics","struggle-bug","play-rough","play-nice","confide","dazzling-gleam","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =315
p.weight =20
p.height =3
p.stats = ["50","60","45","100","80","65"]
p.abilities = ["natural-cure","poison-point","leaf-guard"]
p. moves = ["swords-dance","cut","body-slam","double-edge","poison-sting","pin-missile","absorb","mega-drain","leech-seed","growth","razor-leaf","solar-beam","stun-spore","sleep-powder","petal-dance","toxic","mimic","double-team","swift","flash","rest","substitute","mind-reader","nightmare","snore","cotton-spore","protect","sludge-bomb","mud-slap","spikes","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","sweet-scent","synthesis","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","facade","nature-power","ingrain","secret-power","aromatherapy","grass-whistle","bullet-seed","covet","magical-leaf","natural-gift","worry-seed","toxic-spikes","poison-jab","seed-bomb","energy-ball","leaf-storm","power-whip","captivate","grass-knot","venoshock","round","petal-blizzard","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =316
p.weight =103
p.height =4
p.stats = ["70","43","53","43","53","40"]
p.abilities = ["liquid-ooze","sticky-hold","gluttony"]
p. moves = ["pound","fire-punch","ice-punch","thunder-punch","headbutt","body-slam","double-edge","ice-beam","counter","strength","solar-beam","toxic","mimic","double-team","defense-curl","self-destruct","smog","sludge","amnesia","dream-eater","poison-gas","acid-armor","explosion","rest","substitute","nightmare","snore","curse","protect","sludge-bomb","mud-slap","destiny-bond","giga-drain","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","dynamic-punch","encore","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","stockpile","spit-up","swallow","facade","yawn","snatch","secret-power","bullet-seed","shock-wave","water-pulse","natural-gift","wring-out","gastro-acid","seed-bomb","gunk-shot","captivate","venoshock","sludge-wave","acid-spray","round","belch","confide","venom-drench","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =317
p.weight =800
p.height =17
p.stats = ["100","73","83","73","83","55"]
p.abilities = ["liquid-ooze","sticky-hold","gluttony"]
p. moves = ["pound","fire-punch","ice-punch","thunder-punch","headbutt","body-slam","double-edge","ice-beam","hyper-beam","counter","strength","solar-beam","earthquake","toxic","mimic","double-team","defense-curl","self-destruct","sludge","amnesia","dream-eater","poison-gas","explosion","rest","substitute","nightmare","snore","protect","sludge-bomb","mud-slap","giga-drain","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","dynamic-punch","encore","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","stockpile","spit-up","swallow","facade","yawn","snatch","secret-power","bullet-seed","block","shock-wave","water-pulse","natural-gift","wring-out","gastro-acid","seed-bomb","giga-impact","gunk-shot","captivate","venoshock","sludge-wave","acid-spray","round","bulldoze","belch","confide","venom-drench","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =318
p.weight =208
p.height =8
p.stats = ["45","90","20","65","20","65"]
p.abilities = ["rough-skin","speed-boost"]
p. moves = ["take-down","thrash","double-edge","leer","bite","hydro-pump","surf","ice-beam","blizzard","toxic","agility","rage","mimic","screech","double-team","focus-energy","waterfall","swift","rest","super-fang","substitute","thief","snore","spite","protect","scary-face","mud-slap","destiny-bond","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","hidden-power","rain-dance","crunch","ancient-power","whirlpool","uproar","hail","torment","facade","taunt","secret-power","dive","poison-fang","bounce","water-pulse","brine","natural-gift","payback","assurance","dark-pulse","ice-fang","zen-headbutt","captivate","aqua-jet","round","scald","retaliate","snarl","confide","psychic-fangs"]
p.save
p = PokemonInfo.new
p.pokemon_id =319
p.weight =888
p.height =18
p.stats = ["70","120","40","95","40","95"]
p.abilities = ["rough-skin","speed-boost"]
p. moves = ["double-edge","leer","bite","roar","surf","ice-beam","blizzard","hyper-beam","strength","earthquake","toxic","agility","rage","mimic","screech","double-team","focus-energy","waterfall","swift","skull-bash","rest","super-fang","slash","substitute","thief","snore","spite","protect","scary-face","mud-slap","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","hidden-power","rain-dance","crunch","ancient-power","rock-smash","whirlpool","uproar","hail","torment","facade","taunt","secret-power","dive","poison-fang","rock-tomb","bounce","water-pulse","brine","natural-gift","feint","payback","assurance","poison-jab","dark-pulse","night-slash","giga-impact","avalanche","ice-fang","zen-headbutt","captivate","aqua-jet","round","scald","retaliate","bulldoze","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =320
p.weight =1300
p.height =20
p.stats = ["130","70","35","70","35","60"]
p.abilities = ["water-veil","oblivious","pressure"]
p. moves = ["headbutt","body-slam","thrash","double-edge","growl","roar","mist","water-gun","hydro-pump","surf","ice-beam","blizzard","strength","earthquake","fissure","toxic","mimic","double-team","defense-curl","self-destruct","waterfall","amnesia","splash","rest","substitute","snore","curse","protect","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","rock-smash","whirlpool","hail","facade","secret-power","dive","hyper-voice","astonish","rock-tomb","tickle","water-spout","bounce","water-pulse","brine","natural-gift","aqua-ring","avalanche","zen-headbutt","captivate","heavy-slam","soak","round","echoed-voice","clear-smog","scald","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =321
p.weight =3980
p.height =145
p.stats = ["170","90","45","90","45","60"]
p.abilities = ["water-veil","oblivious","pressure"]
p. moves = ["headbutt","body-slam","double-edge","growl","roar","mist","water-gun","hydro-pump","surf","ice-beam","blizzard","hyper-beam","strength","earthquake","toxic","mimic","double-team","defense-curl","self-destruct","waterfall","amnesia","splash","rest","substitute","snore","protect","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","rock-smash","whirlpool","hail","facade","secret-power","dive","hyper-voice","astonish","rock-tomb","water-spout","block","bounce","water-pulse","brine","natural-gift","giga-impact","avalanche","zen-headbutt","iron-head","captivate","heavy-slam","soak","round","echoed-voice","scald","bulldoze","noble-roar","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =322
p.weight =240
p.height =7
p.stats = ["60","60","40","65","45","35"]
p.abilities = ["oblivious","simple","own-tempo"]
p. moves = ["stomp","headbutt","tackle","body-slam","take-down","double-edge","growl","ember","flamethrower","strength","growth","earthquake","dig","toxic","mimic","double-team","defense-curl","focus-energy","fire-blast","amnesia","rest","rock-slide","substitute","snore","curse","protect","scary-face","mud-slap","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","magnitude","hidden-power","sunny-day","ancient-power","rock-smash","stockpile","spit-up","swallow","heat-wave","will-o-wisp","facade","nature-power","yawn","secret-power","overheat","rock-tomb","howl","natural-gift","earth-power","mud-bomb","lava-plume","iron-head","captivate","stealth-rock","flame-burst","heavy-slam","flame-charge","after-you","round","echoed-voice","incinerate","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =323
p.weight =2200
p.height =19
p.stats = ["70","100","70","105","75","40"]
p.abilities = ["magma-armor","solid-rock","anger-point"]
p. moves = ["headbutt","tackle","body-slam","take-down","double-edge","growl","roar","ember","flamethrower","hyper-beam","strength","solar-beam","earthquake","fissure","dig","toxic","mimic","double-team","defense-curl","focus-energy","self-destruct","fire-blast","amnesia","explosion","rest","rock-slide","substitute","snore","curse","protect","mud-slap","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","magnitude","hidden-power","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","nature-power","yawn","eruption","secret-power","overheat","rock-tomb","natural-gift","rock-polish","earth-power","giga-impact","flash-cannon","lava-plume","iron-head","stone-edge","captivate","stealth-rock","flame-burst","flame-charge","after-you","round","echoed-voice","incinerate","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =324
p.weight =804
p.height =5
p.stats = ["70","85","140","85","70","20"]
p.abilities = ["white-smoke","drought","shell-armor"]
p. moves = ["headbutt","body-slam","double-edge","ember","flamethrower","hyper-beam","strength","solar-beam","fire-spin","earthquake","fissure","toxic","mimic","double-team","smokescreen","withdraw","self-destruct","smog","fire-blast","skull-bash","amnesia","explosion","rest","rock-slide","substitute","flame-wheel","snore","curse","flail","protect","sludge-bomb","mud-slap","endure","rollout","swagger","attract","sleep-talk","return","frustration","rapid-spin","iron-tail","hidden-power","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","nature-power","superpower","yawn","eruption","secret-power","overheat","rock-tomb","iron-defense","gyro-ball","natural-gift","earth-power","giga-impact","lava-plume","stone-edge","captivate","stealth-rock","flame-burst","flame-charge","after-you","round","clear-smog","shell-smash","incinerate","inferno","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =325
p.weight =306
p.height =7
p.stats = ["60","25","35","70","80","60"]
p.abilities = ["thick-fat","own-tempo","gluttony"]
p. moves = ["whirlwind","headbutt","body-slam","double-edge","psybeam","thunder-wave","toxic","psychic","mimic","double-team","confuse-ray","light-screen","reflect","swift","amnesia","dream-eater","flash","psywave","splash","rest","substitute","thief","snore","protect","icy-wind","endure","swagger","attract","sleep-talk","heal-bell","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","mirror-coat","psych-up","shadow-ball","future-sight","torment","facade","taunt","trick","role-play","magic-coat","recycle","skill-swap","snatch","secret-power","odor-sleuth","signal-beam","extrasensory","bounce","covet","calm-mind","shock-wave","natural-gift","payback","lucky-chant","power-gem","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","psyshock","telekinesis","simple-beam","round","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =326
p.weight =715
p.height =9
p.stats = ["80","45","65","90","110","80"]
p.abilities = ["thick-fat","own-tempo","gluttony"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","body-slam","double-edge","psybeam","hyper-beam","counter","seismic-toss","thunder-wave","toxic","psychic","mimic","double-team","confuse-ray","light-screen","reflect","swift","dream-eater","flash","psywave","splash","rest","substitute","thief","snore","protect","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","heal-bell","return","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","torment","facade","focus-punch","taunt","trick","role-play","magic-coat","recycle","brick-break","skill-swap","snatch","secret-power","teeter-dance","odor-sleuth","signal-beam","bounce","covet","calm-mind","shock-wave","natural-gift","payback","fling","power-gem","drain-punch","focus-blast","energy-ball","giga-impact","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","psyshock","telekinesis","round","bulldoze","belch","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =327
p.weight =50
p.height =11
p.stats = ["60","60","60","60","60","60"]
p.abilities = ["own-tempo","tangled-feet","contrary"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","mega-kick","headbutt","tackle","body-slam","thrash","double-edge","disable","psybeam","low-kick","counter","seismic-toss","strength","dig","toxic","psychic","hypnosis","mimic","double-team","defense-curl","metronome","swift","dream-eater","dizzy-punch","flash","rest","rock-slide","substitute","thief","nightmare","snore","flail","protect","feint-attack","mud-slap","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","dynamic-punch","baton-pass","encore","rapid-spin","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","fake-out","uproar","facade","focus-punch","smelling-salts","helping-hand","trick","role-play","wish","assist","recycle","brick-break","skill-swap","snatch","secret-power","teeter-dance","hyper-voice","fake-tears","rock-tomb","covet","calm-mind","shock-wave","water-pulse","natural-gift","fling","psycho-shift","copycat","last-resort","sucker-punch","drain-punch","psycho-cut","zen-headbutt","trick-room","captivate","guard-split","round","retaliate","work-up","wild-charge","confide","power-up-punch","spotlight"]
p.save
p = PokemonInfo.new
p.pokemon_id =328
p.weight =150
p.height =7
p.stats = ["45","100","45","45","45","10"]
p.abilities = ["hyper-cutter","arena-trap","sheer-force"]
p. moves = ["gust","sand-attack","headbutt","body-slam","double-edge","bite","hyper-beam","strength","solar-beam","earthquake","fissure","dig","toxic","quick-attack","mimic","double-team","focus-energy","bide","rest","rock-slide","substitute","snore","flail","protect","feint-attack","mud-slap","sandstorm","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","hidden-power","sunny-day","crunch","rock-smash","facade","superpower","secret-power","rock-tomb","signal-beam","sand-tomb","mud-shot","natural-gift","feint","earth-power","captivate","bug-bite","round","struggle-bug","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =329
p.weight =153
p.height =11
p.stats = ["50","70","50","50","50","70"]
p.abilities = ["levitate"]
p. moves = ["fly","sand-attack","headbutt","body-slam","double-edge","bite","supersonic","sonic-boom","hyper-beam","strength","solar-beam","earthquake","dig","toxic","mimic","screech","double-team","bide","swift","rest","rock-slide","substitute","snore","protect","feint-attack","mud-slap","outrage","sandstorm","giga-drain","endure","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","dragon-breath","hidden-power","twister","sunny-day","crunch","rock-smash","uproar","heat-wave","facade","superpower","secret-power","air-cutter","rock-tomb","silver-wind","signal-beam","sand-tomb","roost","natural-gift","tailwind","u-turn","bug-buzz","dragon-pulse","earth-power","defog","draco-meteor","captivate","bug-bite","ominous-wind","round","struggle-bug","bulldoze","boomburst","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =330
p.weight =820
p.height =20
p.stats = ["80","100","80","80","80","100"]
p.abilities = ["levitate"]
p. moves = ["fire-punch","thunder-punch","fly","sand-attack","headbutt","body-slam","double-edge","bite","supersonic","sonic-boom","flamethrower","hyper-beam","strength","solar-beam","earthquake","dig","toxic","mimic","screech","double-team","bide","fire-blast","swift","rest","rock-slide","substitute","snore","protect","feint-attack","mud-slap","outrage","sandstorm","giga-drain","endure","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","dragon-breath","iron-tail","hidden-power","twister","sunny-day","crunch","rock-smash","uproar","heat-wave","facade","superpower","secret-power","air-cutter","rock-tomb","silver-wind","signal-beam","sand-tomb","aerial-ace","dragon-claw","dragon-dance","roost","natural-gift","tailwind","u-turn","dragon-pulse","dragon-rush","earth-power","giga-impact","defog","draco-meteor","stone-edge","captivate","bug-bite","ominous-wind","hone-claws","round","incinerate","struggle-bug","bulldoze","dragon-tail","confide","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =331
p.weight =513
p.height =4
p.stats = ["50","85","40","85","40","35"]
p.abilities = ["sand-veil","water-absorb"]
p. moves = ["mega-punch","thunder-punch","swords-dance","cut","sand-attack","headbutt","body-slam","double-edge","poison-sting","pin-missile","leer","disable","acid","low-kick","counter","seismic-toss","absorb","leech-seed","growth","solar-beam","toxic","mimic","double-team","flash","rest","substitute","snore","cotton-spore","spite","protect","feint-attack","mud-slap","spikes","destiny-bond","sandstorm","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","synthesis","hidden-power","sunny-day","facade","focus-punch","smelling-salts","nature-power","role-play","ingrain","brick-break","secret-power","teeter-dance","needle-arm","grass-whistle","bullet-seed","block","magical-leaf","natural-gift","payback","fling","worry-seed","sucker-punch","poison-jab","dark-pulse","seed-bomb","drain-punch","energy-ball","switcheroo","nasty-plot","captivate","grass-knot","venoshock","round","belch","rototiller","fell-stinger","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =332
p.weight =774
p.height =13
p.stats = ["70","115","60","115","60","55"]
p.abilities = ["sand-veil","water-absorb"]
p. moves = ["mega-punch","thunder-punch","swords-dance","cut","mega-kick","sand-attack","headbutt","body-slam","double-edge","poison-sting","pin-missile","leer","hyper-beam","low-kick","counter","seismic-toss","strength","absorb","leech-seed","growth","solar-beam","toxic","mimic","double-team","flash","rest","substitute","snore","cotton-spore","spite","protect","feint-attack","mud-slap","spikes","destiny-bond","sandstorm","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","synthesis","hidden-power","sunny-day","facade","focus-punch","nature-power","role-play","ingrain","superpower","revenge","brick-break","secret-power","needle-arm","bullet-seed","block","natural-gift","payback","embargo","fling","worry-seed","sucker-punch","poison-jab","dark-pulse","seed-bomb","drain-punch","focus-blast","energy-ball","giga-impact","captivate","grass-knot","venoshock","foul-play","round","retaliate","confide","spiky-shield","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =333
p.weight =12
p.height =4
p.stats = ["45","40","60","40","75","50"]
p.abilities = ["natural-cure","cloud-nine"]
p. moves = ["fly","fury-attack","body-slam","take-down","double-edge","growl","sing","mist","ice-beam","peck","solar-beam","toxic","agility","rage","mimic","double-team","haze","mirror-move","swift","dream-eater","sky-attack","rest","substitute","thief","snore","protect","mud-slap","perish-song","outrage","endure","swagger","steel-wing","attract","sleep-talk","heal-bell","return","frustration","safeguard","pursuit","hidden-power","twister","rain-dance","sunny-day","psych-up","uproar","heat-wave","facade","refresh","secret-power","feather-dance","hyper-voice","astonish","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","power-swap","dragon-pulse","dragon-rush","captivate","ominous-wind","round","echoed-voice","cotton-guard","disarming-voice","play-rough","moonblast","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =334
p.weight =206
p.height =11
p.stats = ["75","70","90","70","105","80"]
p.abilities = ["natural-cure","cloud-nine"]
p. moves = ["fly","fury-attack","body-slam","take-down","double-edge","growl","roar","sing","flamethrower","mist","ice-beam","hyper-beam","peck","solar-beam","earthquake","toxic","mimic","double-team","fire-blast","swift","dream-eater","sky-attack","rest","substitute","thief","snore","protect","mud-slap","perish-song","outrage","endure","swagger","steel-wing","attract","sleep-talk","heal-bell","return","frustration","safeguard","dragon-breath","iron-tail","hidden-power","twister","rain-dance","sunny-day","psych-up","rock-smash","uproar","heat-wave","facade","refresh","secret-power","hyper-voice","astonish","air-cutter","aerial-ace","dragon-claw","dragon-dance","roost","natural-gift","pluck","tailwind","dragon-pulse","giga-impact","draco-meteor","captivate","ominous-wind","hone-claws","wonder-room","round","echoed-voice","incinerate","bulldoze","cotton-guard","disarming-voice","moonblast","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =335
p.weight =403
p.height =13
p.stats = ["73","115","60","60","60","90"]
p.abilities = ["immunity","toxic-boost"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","scratch","razor-wind","swords-dance","double-kick","mega-kick","headbutt","body-slam","double-edge","leer","roar","disable","flamethrower","ice-beam","blizzard","low-kick","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","dig","toxic","quick-attack","mimic","double-team","defense-curl","fire-blast","swift","fury-swipes","rest","rock-slide","slash","substitute","thief","snore","curse","flail","protect","belly-drum","mud-slap","icy-wind","detect","giga-drain","endure","rollout","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","pursuit","iron-tail","metal-claw","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","facade","focus-punch","taunt","revenge","brick-break","knock-off","endeavor","secret-power","crush-claw","rock-tomb","aerial-ace","shock-wave","water-pulse","natural-gift","feint","close-combat","payback","embargo","fling","last-resort","poison-jab","night-slash","x-scissor","focus-blast","shadow-claw","rock-climb","captivate","double-hit","hone-claws","round","quick-guard","incinerate","retaliate","final-gambit","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =336
p.weight =525
p.height =27
p.stats = ["73","100","60","100","60","65"]
p.abilities = ["shed-skin","infiltrator"]
p. moves = ["swords-dance","bind","headbutt","body-slam","wrap","double-edge","bite","flamethrower","strength","earthquake","dig","toxic","mimic","screech","double-team","haze","lick","swift","glare","rest","substitute","thief","snore","protect","scary-face","sludge-bomb","mud-slap","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","crunch","rock-smash","stockpile","spit-up","swallow","facade","taunt","knock-off","snatch","secret-power","poison-fang","poison-tail","natural-gift","feint","payback","assurance","wring-out","gastro-acid","punishment","sucker-punch","poison-jab","dark-pulse","night-slash","aqua-tail","x-scissor","switcheroo","captivate","venoshock","sludge-wave","coil","round","retaliate","final-gambit","bulldoze","dragon-tail","belch","confide","venom-drench","infestation","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =337
p.weight =1680
p.height =10
p.stats = ["90","55","65","95","85","70"]
p.abilities = ["levitate"]
p. moves = ["tackle","body-slam","double-edge","ice-beam","blizzard","hyper-beam","rock-throw","earthquake","toxic","confusion","psychic","hypnosis","mimic","double-team","harden","defense-curl","light-screen","reflect","self-destruct","swift","dream-eater","flash","psywave","explosion","rest","rock-slide","substitute","snore","protect","icy-wind","sandstorm","endure","rollout","swagger","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","psych-up","ancient-power","shadow-ball","future-sight","facade","helping-hand","magic-coat","recycle","skill-swap","secret-power","rock-tomb","cosmic-power","signal-beam","calm-mind","gravity","gyro-ball","natural-gift","embargo","heal-block","rock-polish","power-gem","earth-power","giga-impact","zen-headbutt","trick-room","iron-head","stone-edge","stealth-rock","grass-knot","charge-beam","psyshock","telekinesis","magic-room","smack-down","round","acrobatics","bulldoze","moonblast","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =338
p.weight =1540
p.height =12
p.stats = ["90","95","85","55","65","70"]
p.abilities = ["levitate"]
p. moves = ["tackle","body-slam","double-edge","flamethrower","hyper-beam","solar-beam","fire-spin","rock-throw","earthquake","toxic","confusion","psychic","mimic","double-team","harden","defense-curl","light-screen","reflect","self-destruct","fire-blast","swift","dream-eater","flash","psywave","explosion","rest","rock-slide","substitute","snore","protect","sandstorm","endure","rollout","swagger","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","sunny-day","psych-up","ancient-power","shadow-ball","heat-wave","will-o-wisp","facade","helping-hand","magic-coat","recycle","skill-swap","secret-power","overheat","rock-tomb","cosmic-power","signal-beam","iron-defense","calm-mind","gravity","gyro-ball","natural-gift","embargo","heal-block","flare-blitz","rock-polish","earth-power","giga-impact","zen-headbutt","trick-room","iron-head","stone-edge","stealth-rock","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","smack-down","round","incinerate","acrobatics","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =339
p.weight =19
p.height =4
p.stats = ["50","48","43","46","41","60"]
p.abilities = ["oblivious","anticipation","hydration"]
p. moves = ["headbutt","take-down","thrash","double-edge","water-gun","hydro-pump","surf","ice-beam","blizzard","earthquake","fissure","toxic","mimic","double-team","waterfall","amnesia","rest","substitute","snore","flail","protect","mud-slap","icy-wind","sandstorm","endure","swagger","spark","attract","sleep-talk","return","frustration","magnitude","hidden-power","rain-dance","future-sight","whirlpool","hail","facade","secret-power","dive","mud-sport","rock-tomb","muddy-water","bounce","mud-shot","water-sport","dragon-dance","water-pulse","natural-gift","aqua-tail","earth-power","mud-bomb","captivate","round","scald","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =340
p.weight =236
p.height =9
p.stats = ["110","78","73","76","71","60"]
p.abilities = ["oblivious","anticipation","hydration"]
p. moves = ["headbutt","thrash","double-edge","water-gun","surf","ice-beam","blizzard","hyper-beam","strength","earthquake","fissure","toxic","mimic","double-team","waterfall","amnesia","rest","rock-slide","substitute","snore","protect","mud-slap","icy-wind","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","magnitude","hidden-power","rain-dance","future-sight","rock-smash","whirlpool","hail","facade","secret-power","dive","mud-sport","rock-tomb","tickle","muddy-water","bounce","water-sport","water-pulse","natural-gift","aqua-tail","earth-power","giga-impact","mud-bomb","zen-headbutt","stone-edge","captivate","round","scald","bulldoze","belch","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =341
p.weight =115
p.height =6
p.stats = ["43","80","65","50","35","35"]
p.abilities = ["hyper-cutter","shell-armor","adaptability"]
p. moves = ["vice-grip","guillotine","swords-dance","cut","body-slam","double-edge","leer","surf","ice-beam","blizzard","bubble-beam","counter","strength","dig","toxic","mimic","double-team","harden","waterfall","bubble","crabhammer","rest","rock-slide","substitute","snore","spite","protect","sludge-bomb","mud-slap","icy-wind","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","metal-claw","hidden-power","rain-dance","crunch","ancient-power","rock-smash","whirlpool","hail","facade","taunt","superpower","brick-break","knock-off","endeavor","secret-power","mud-sport","rock-tomb","aerial-ace","iron-defense","dragon-dance","water-pulse","natural-gift","payback","fling","trump-card","night-slash","x-scissor","switcheroo","captivate","aqua-jet","double-hit","hone-claws","round","chip-away","scald","razor-shell","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =342
p.weight =328
p.height =11
p.stats = ["63","120","85","90","55","55"]
p.abilities = ["hyper-cutter","shell-armor","adaptability"]
p. moves = ["vice-grip","guillotine","swords-dance","cut","body-slam","double-edge","leer","surf","ice-beam","blizzard","bubble-beam","hyper-beam","counter","strength","dig","toxic","mimic","double-team","harden","waterfall","swift","bubble","crabhammer","rest","rock-slide","substitute","snore","spite","protect","sludge-bomb","mud-slap","icy-wind","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","hidden-power","rain-dance","crunch","ancient-power","rock-smash","whirlpool","hail","facade","nature-power","taunt","superpower","brick-break","knock-off","endeavor","secret-power","dive","rock-tomb","aerial-ace","iron-defense","water-pulse","natural-gift","payback","fling","dark-pulse","night-slash","x-scissor","giga-impact","avalanche","captivate","double-hit","hone-claws","sludge-wave","round","scald","retaliate","razor-shell","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =343
p.weight =215
p.height =5
p.stats = ["40","40","55","40","70","55"]
p.abilities = ["levitate"]
p. moves = ["headbutt","double-edge","ice-beam","psybeam","solar-beam","earthquake","dig","toxic","confusion","psychic","mimic","double-team","harden","light-screen","reflect","self-destruct","dream-eater","flash","explosion","rest","rock-slide","substitute","snore","protect","mud-slap","sandstorm","endure","swagger","sleep-talk","return","frustration","safeguard","rapid-spin","hidden-power","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","facade","trick","magic-coat","recycle","skill-swap","imprison","secret-power","rock-tomb","cosmic-power","signal-beam","extrasensory","calm-mind","gravity","gyro-ball","natural-gift","heal-block","power-trick","rock-polish","earth-power","zen-headbutt","trick-room","stealth-rock","grass-knot","charge-beam","guard-split","power-split","wonder-room","psyshock","telekinesis","smack-down","round","ally-switch","bulldoze","drill-run","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =344
p.weight =1080
p.height =15
p.stats = ["60","70","105","70","120","75"]
p.abilities = ["levitate"]
p. moves = ["headbutt","double-edge","ice-beam","psybeam","hyper-beam","strength","solar-beam","earthquake","dig","toxic","confusion","psychic","teleport","mimic","double-team","harden","light-screen","reflect","self-destruct","dream-eater","flash","explosion","rest","rock-slide","substitute","snore","protect","mud-slap","sandstorm","endure","swagger","sleep-talk","return","frustration","safeguard","rapid-spin","hidden-power","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","rock-smash","facade","trick","magic-coat","recycle","skill-swap","imprison","secret-power","rock-tomb","cosmic-power","signal-beam","extrasensory","calm-mind","gravity","gyro-ball","natural-gift","heal-block","power-trick","rock-polish","earth-power","giga-impact","zen-headbutt","trick-room","stone-edge","stealth-rock","grass-knot","charge-beam","guard-split","power-split","wonder-room","psyshock","telekinesis","smack-down","round","ally-switch","bulldoze","drill-run","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =345
p.weight =238
p.height =10
p.stats = ["66","41","77","61","87","23"]
p.abilities = ["suction-cups","storm-drain"]
p. moves = ["swords-dance","bind","body-slam","double-edge","acid","mega-drain","solar-beam","string-shot","toxic","mimic","double-team","recover","confuse-ray","barrier","constrict","amnesia","flash","rest","rock-slide","substitute","snore","curse","protect","sludge-bomb","mud-slap","sandstorm","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","pain-split","synthesis","hidden-power","sunny-day","mirror-coat","psych-up","ancient-power","stockpile","spit-up","swallow","facade","ingrain","secret-power","astonish","rock-tomb","tickle","bullet-seed","brine","natural-gift","wring-out","gastro-acid","worry-seed","rock-polish","seed-bomb","energy-ball","earth-power","captivate","stealth-rock","grass-knot","smack-down","round","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =346
p.weight =604
p.height =15
p.stats = ["86","81","97","81","107","43"]
p.abilities = ["suction-cups","storm-drain"]
p. moves = ["swords-dance","bind","headbutt","body-slam","double-edge","acid","hyper-beam","strength","solar-beam","string-shot","earthquake","toxic","mimic","double-team","confuse-ray","constrict","amnesia","flash","rest","rock-slide","substitute","snore","protect","sludge-bomb","mud-slap","sandstorm","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","pain-split","synthesis","hidden-power","sunny-day","psych-up","ancient-power","rock-smash","stockpile","spit-up","swallow","facade","ingrain","secret-power","astonish","rock-tomb","bullet-seed","block","brine","natural-gift","wring-out","gastro-acid","worry-seed","rock-polish","seed-bomb","energy-ball","earth-power","giga-impact","stone-edge","captivate","stealth-rock","grass-knot","smack-down","sludge-wave","round","bulldoze","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =347
p.weight =125
p.height =7
p.stats = ["45","95","50","40","50","75"]
p.abilities = ["battle-armor","swift-swim"]
p. moves = ["scratch","swords-dance","cut","sand-attack","headbutt","body-slam","double-edge","water-gun","string-shot","dig","toxic","mimic","screech","double-team","harden","rest","rock-slide","slash","substitute","snore","curse","protect","mud-slap","sandstorm","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","rapid-spin","metal-claw","hidden-power","sunny-day","ancient-power","rock-smash","facade","brick-break","knock-off","secret-power","mud-sport","crush-claw","rock-tomb","aerial-ace","iron-defense","rock-blast","water-pulse","brine","natural-gift","rock-polish","x-scissor","earth-power","cross-poison","captivate","stealth-rock","bug-bite","aqua-jet","hone-claws","smack-down","round","struggle-bug","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =348
p.weight =682
p.height =15
p.stats = ["75","125","100","70","80","45"]
p.abilities = ["battle-armor","swift-swim"]
p. moves = ["scratch","swords-dance","cut","headbutt","body-slam","double-edge","water-gun","hyper-beam","low-kick","seismic-toss","strength","string-shot","earthquake","dig","toxic","mimic","double-team","harden","rest","rock-slide","slash","substitute","snore","protect","mud-slap","sandstorm","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","metal-claw","hidden-power","sunny-day","ancient-power","rock-smash","facade","superpower","brick-break","knock-off","secret-power","mud-sport","crush-claw","rock-tomb","aerial-ace","iron-defense","block","rock-blast","water-pulse","brine","natural-gift","rock-polish","aqua-tail","x-scissor","earth-power","giga-impact","flash-cannon","stone-edge","captivate","stealth-rock","bug-bite","hone-claws","smack-down","round","struggle-bug","bulldoze","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =349
p.weight =74
p.height =6
p.stats = ["20","15","20","10","55","80"]
p.abilities = ["swift-swim","oblivious","adaptability"]
p. moves = ["tackle","double-edge","mist","surf","ice-beam","blizzard","toxic","hypnosis","mimic","double-team","confuse-ray","light-screen","haze","waterfall","swift","splash","rest","substitute","snore","flail","protect","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","dragon-breath","iron-tail","hidden-power","rain-dance","mirror-coat","whirlpool","hail","facade","secret-power","dive","mud-sport","tickle","water-pulse","brine","natural-gift","dragon-pulse","captivate","round","scald","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =350
p.weight =1620
p.height =62
p.stats = ["95","60","79","100","125","81"]
p.abilities = ["marvel-scale","competitive","cute-charm"]
p. moves = ["bind","body-slam","wrap","double-edge","water-gun","hydro-pump","surf","ice-beam","blizzard","hyper-beam","toxic","mimic","double-team","recover","light-screen","waterfall","swift","rest","substitute","snore","protect","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","safeguard","iron-tail","hidden-power","twister","rain-dance","psych-up","whirlpool","hail","facade","magic-coat","refresh","secret-power","dive","water-sport","water-pulse","natural-gift","aqua-ring","aqua-tail","dragon-pulse","giga-impact","avalanche","iron-head","captivate","coil","round","scald","bulldoze","dragon-tail","disarming-voice","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =351
p.weight =8
p.height =3
p.stats = ["70","70","70","70","70","70"]
p.abilities = ["forecast"]
p. moves = ["headbutt","tackle","body-slam","double-edge","disable","ember","flamethrower","water-gun","hydro-pump","ice-beam","blizzard","solar-beam","thunderbolt","thunder-wave","thunder","toxic","mimic","double-team","defense-curl","fire-blast","swift","amnesia","flash","rest","substitute","thief","snore","powder-snow","protect","icy-wind","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","hail","facade","secret-power","weather-ball","cosmic-power","shock-wave","water-pulse","natural-gift","tailwind","lucky-chant","guard-swap","last-resort","energy-ball","avalanche","captivate","ominous-wind","round","clear-smog","scald","hex","incinerate","reflect-type","retaliate","work-up","hurricane","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =352
p.weight =220
p.height =10
p.stats = ["60","90","70","60","120","40"]
p.abilities = ["color-change","protean"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","scratch","cut","bind","mega-kick","headbutt","body-slam","double-edge","tail-whip","disable","flamethrower","ice-beam","blizzard","psybeam","low-kick","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","dig","toxic","mimic","screech","double-team","recover","defense-curl","metronome","lick","fire-blast","swift","dizzy-punch","flash","fury-swipes","rest","rock-slide","slash","substitute","thief","snore","protect","feint-attack","mud-slap","icy-wind","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","rock-smash","fake-out","facade","focus-punch","trick","role-play","magic-coat","recycle","brick-break","knock-off","skill-swap","snatch","secret-power","camouflage","astonish","rock-tomb","aerial-ace","shock-wave","water-pulse","natural-gift","feint","fling","last-resort","sucker-punch","aqua-tail","drain-punch","nasty-plot","shadow-claw","shadow-sneak","trick-room","captivate","stealth-rock","grass-knot","charge-beam","hone-claws","wonder-room","synchronoise","foul-play","after-you","round","incinerate","retaliate","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =353
p.weight =23
p.height =6
p.stats = ["44","75","35","63","33","45"]
p.abilities = ["insomnia","frisk","cursed-body"]
p. moves = ["headbutt","body-slam","double-edge","disable","thunderbolt","thunder-wave","thunder","toxic","psychic","night-shade","mimic","screech","double-team","confuse-ray","dream-eater","flash","rest","substitute","thief","nightmare","snore","curse","spite","protect","feint-attack","foresight","destiny-bond","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","pain-split","pursuit","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","torment","will-o-wisp","facade","taunt","trick","role-play","magic-coat","knock-off","skill-swap","imprison","grudge","snatch","secret-power","astonish","calm-mind","shock-wave","natural-gift","payback","embargo","sucker-punch","dark-pulse","shadow-sneak","trick-room","gunk-shot","captivate","charge-beam","ominous-wind","telekinesis","magic-room","foul-play","round","hex","phantom-force","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =354
p.weight =125
p.height =11
p.stats = ["64","115","65","83","63","65"]
p.abilities = ["insomnia","frisk","cursed-body"]
p. moves = ["headbutt","body-slam","double-edge","hyper-beam","thunderbolt","thunder-wave","thunder","toxic","psychic","night-shade","mimic","screech","double-team","metronome","dream-eater","flash","rest","substitute","thief","nightmare","snore","curse","spite","protect","feint-attack","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","pain-split","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","torment","will-o-wisp","facade","taunt","trick","role-play","magic-coat","knock-off","skill-swap","grudge","snatch","secret-power","calm-mind","shock-wave","natural-gift","payback","embargo","fling","sucker-punch","dark-pulse","giga-impact","shadow-claw","shadow-sneak","trick-room","captivate","charge-beam","ominous-wind","telekinesis","magic-room","foul-play","round","hex","phantom-force","confide","dazzling-gleam","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =355
p.weight =150
p.height =8
p.stats = ["20","40","90","30","90","25"]
p.abilities = ["levitate","frisk"]
p. moves = ["headbutt","body-slam","double-edge","leer","disable","ice-beam","blizzard","toxic","psychic","night-shade","mimic","double-team","confuse-ray","haze","dream-eater","flash","rest","substitute","thief","nightmare","snore","curse","spite","protect","feint-attack","foresight","destiny-bond","icy-wind","endure","swagger","mean-look","attract","sleep-talk","return","frustration","pain-split","pursuit","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","torment","will-o-wisp","memento","facade","taunt","trick","skill-swap","imprison","grudge","snatch","secret-power","astonish","calm-mind","gravity","natural-gift","payback","embargo","fling","sucker-punch","dark-pulse","shadow-sneak","trick-room","captivate","charge-beam","ominous-wind","wonder-room","telekinesis","round","hex","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =356
p.weight =306
p.height =16
p.stats = ["40","70","130","60","130","25"]
p.abilities = ["pressure","frisk"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","bind","mega-kick","headbutt","body-slam","double-edge","leer","disable","ice-beam","blizzard","hyper-beam","counter","seismic-toss","strength","earthquake","toxic","psychic","night-shade","mimic","double-team","confuse-ray","metronome","dream-eater","flash","rest","rock-slide","substitute","thief","nightmare","snore","curse","spite","protect","mud-slap","foresight","icy-wind","endure","swagger","mean-look","attract","sleep-talk","return","frustration","pain-split","dynamic-punch","pursuit","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","rock-smash","torment","will-o-wisp","facade","focus-punch","taunt","trick","brick-break","skill-swap","snatch","secret-power","astonish","rock-tomb","shadow-punch","calm-mind","gravity","natural-gift","payback","embargo","fling","sucker-punch","dark-pulse","giga-impact","shadow-sneak","trick-room","captivate","charge-beam","ominous-wind","wonder-room","telekinesis","round","hex","bulldoze","confide","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =357
p.weight =1000
p.height =20
p.stats = ["99","68","83","72","87","51"]
p.abilities = ["chlorophyll","solar-power","harvest"]
p. moves = ["razor-wind","swords-dance","cut","gust","whirlwind","fly","slam","stomp","headbutt","body-slam","double-edge","leer","roar","hyper-beam","strength","leech-seed","growth","razor-leaf","solar-beam","earthquake","toxic","mimic","double-team","flash","rest","substitute","snore","curse","protect","mud-slap","outrage","giga-drain","endure","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","safeguard","sweet-scent","synthesis","hidden-power","twister","sunny-day","rock-smash","facade","nature-power","secret-power","air-cutter","silver-wind","bullet-seed","aerial-ace","magical-leaf","leaf-blade","dragon-dance","roost","natural-gift","tailwind","worry-seed","seed-bomb","air-slash","dragon-pulse","energy-ball","giga-impact","defog","leaf-storm","captivate","grass-knot","ominous-wind","round","bestow","bulldoze","leaf-tornado","confide","dragon-hammer","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =358
p.weight =10
p.height =6
p.stats = ["75","50","80","95","90","65"]
p.abilities = ["levitate"]
p. moves = ["bind","wrap","take-down","double-edge","growl","disable","thunder-wave","toxic","confusion","psychic","hypnosis","mimic","double-team","recover","defense-curl","light-screen","reflect","dream-eater","flash","psywave","rest","substitute","nightmare","snore","curse","protect","perish-song","icy-wind","endure","rollout","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","uproar","torment","facade","taunt","helping-hand","trick","wish","magic-coat","recycle","yawn","knock-off","skill-swap","snatch","secret-power","hyper-voice","astonish","cosmic-power","signal-beam","extrasensory","calm-mind","shock-wave","gravity","healing-wish","natural-gift","last-resort","energy-ball","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","psyshock","telekinesis","synchronoise","round","echoed-voice","stored-power","heal-pulse","crafty-shield","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =359
p.weight =470
p.height =12
p.stats = ["65","130","60","75","60","75"]
p.abilities = ["pressure","super-luck","justified"]
p. moves = ["scratch","razor-wind","swords-dance","cut","headbutt","body-slam","double-edge","leer","bite","flamethrower","ice-beam","blizzard","hyper-beam","counter","strength","thunderbolt","thunder-wave","thunder","toxic","quick-attack","mimic","double-team","fire-blast","swift","dream-eater","flash","rest","rock-slide","slash","substitute","thief","nightmare","snore","curse","spite","protect","feint-attack","mud-slap","perish-song","icy-wind","detect","sandstorm","endure","false-swipe","swagger","fury-cutter","mean-look","attract","sleep-talk","return","frustration","megahorn","baton-pass","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","rock-smash","hail","torment","will-o-wisp","facade","taunt","role-play","superpower","magic-coat","knock-off","snatch","secret-power","rock-tomb","aerial-ace","bounce","calm-mind","shock-wave","water-pulse","natural-gift","feint","payback","assurance","me-first","punishment","sucker-punch","dark-pulse","night-slash","x-scissor","giga-impact","shadow-claw","psycho-cut","zen-headbutt","stone-edge","captivate","charge-beam","hone-claws","foul-play","round","echoed-voice","hex","incinerate","retaliate","snarl","play-rough","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =360
p.weight =140
p.height =6
p.stats = ["95","23","48","23","48","23"]
p.abilities = ["shadow-tag","telepathy"]
p. moves = ["counter","splash","destiny-bond","charm","safeguard","encore","mirror-coat"]
p.save
p = PokemonInfo.new
p.pokemon_id =361
p.weight =168
p.height =7
p.stats = ["50","50","50","50","50","50"]
p.abilities = ["inner-focus","ice-body","moody"]
p. moves = ["headbutt","body-slam","double-edge","leer","bite","disable","ice-beam","blizzard","toxic","mimic","double-team","light-screen","bide","flash","rest","substitute","snore","spite","powder-snow","protect","spikes","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","crunch","shadow-ball","hail","facade","secret-power","weather-ball","fake-tears","block","water-pulse","natural-gift","switcheroo","avalanche","ice-shard","ice-fang","captivate","round","hex","frost-breath","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =362
p.weight =2565
p.height =15
p.stats = ["80","80","80","80","80","80"]
p.abilities = ["inner-focus","ice-body","moody"]
p. moves = ["headbutt","body-slam","double-edge","leer","bite","ice-beam","blizzard","hyper-beam","earthquake","toxic","mimic","double-team","defense-curl","light-screen","self-destruct","flash","explosion","rest","super-fang","substitute","snore","spite","powder-snow","protect","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","crunch","shadow-ball","hail","torment","facade","taunt","secret-power","signal-beam","sheer-cold","block","water-pulse","gyro-ball","natural-gift","payback","dark-pulse","giga-impact","avalanche","ice-shard","ice-fang","iron-head","captivate","round","bulldoze","frost-breath","freeze-dry","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =363
p.weight =395
p.height =8
p.stats = ["70","40","50","55","50","25"]
p.abilities = ["thick-fat","ice-body","oblivious"]
p. moves = ["headbutt","body-slam","double-edge","growl","water-gun","surf","ice-beam","blizzard","aurora-beam","strength","earthquake","fissure","toxic","mimic","double-team","defense-curl","waterfall","rest","rock-slide","super-fang","substitute","snore","curse","powder-snow","protect","belly-drum","mud-slap","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","encore","iron-tail","hidden-power","rain-dance","rock-smash","whirlpool","stockpile","spit-up","swallow","hail","facade","yawn","secret-power","dive","ice-ball","rock-tomb","signal-beam","sheer-cold","water-sport","water-pulse","brine","natural-gift","aqua-ring","aqua-tail","captivate","round","echoed-voice","bulldoze","frost-breath","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =364
p.weight =876
p.height =11
p.stats = ["90","60","70","75","70","45"]
p.abilities = ["thick-fat","ice-body","oblivious"]
p. moves = ["headbutt","body-slam","double-edge","growl","roar","water-gun","surf","ice-beam","blizzard","aurora-beam","strength","earthquake","toxic","mimic","double-team","defense-curl","waterfall","rest","rock-slide","super-fang","substitute","snore","powder-snow","protect","mud-slap","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","encore","iron-tail","hidden-power","rain-dance","rock-smash","whirlpool","hail","facade","secret-power","dive","ice-ball","rock-tomb","signal-beam","sheer-cold","water-pulse","brine","natural-gift","aqua-tail","captivate","round","echoed-voice","bulldoze","frost-breath","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =365
p.weight =1506
p.height =14
p.stats = ["110","80","90","95","90","65"]
p.abilities = ["thick-fat","ice-body","oblivious"]
p. moves = ["headbutt","body-slam","double-edge","growl","roar","water-gun","surf","ice-beam","blizzard","aurora-beam","hyper-beam","strength","earthquake","toxic","mimic","double-team","defense-curl","waterfall","rest","rock-slide","super-fang","substitute","snore","powder-snow","protect","mud-slap","icy-wind","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","encore","iron-tail","hidden-power","rain-dance","crunch","rock-smash","whirlpool","hail","facade","secret-power","dive","ice-ball","rock-tomb","signal-beam","sheer-cold","block","water-pulse","brine","natural-gift","aqua-tail","giga-impact","avalanche","ice-fang","iron-head","captivate","round","echoed-voice","bulldoze","frost-breath","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =366
p.weight =525
p.height =4
p.stats = ["35","64","85","74","55","32"]
p.abilities = ["shell-armor","rattled"]
p. moves = ["body-slam","double-edge","supersonic","water-gun","surf","ice-beam","blizzard","toxic","mimic","double-team","confuse-ray","barrier","waterfall","clamp","rest","substitute","snore","protect","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","whirlpool","hail","facade","refresh","secret-power","dive","mud-sport","muddy-water","iron-defense","water-pulse","brine","natural-gift","aqua-ring","captivate","round","scald","shell-smash","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =367
p.weight =270
p.height =17
p.stats = ["55","104","105","94","75","52"]
p.abilities = ["swift-swim","water-veil"]
p. moves = ["bind","body-slam","double-edge","bite","hydro-pump","surf","ice-beam","blizzard","hyper-beam","toxic","mimic","screech","double-team","waterfall","swift","rest","super-fang","substitute","snore","protect","scary-face","feint-attack","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","baton-pass","hidden-power","rain-dance","crunch","whirlpool","hail","facade","snatch","secret-power","dive","rock-tomb","bounce","water-pulse","brine","natural-gift","sucker-punch","aqua-tail","giga-impact","ice-fang","captivate","coil","round","scald","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =368
p.weight =226
p.height =18
p.stats = ["55","84","105","114","75","52"]
p.abilities = ["swift-swim","hydration"]
p. moves = ["bind","body-slam","double-edge","hydro-pump","surf","ice-beam","blizzard","hyper-beam","toxic","confusion","psychic","agility","mimic","double-team","waterfall","swift","amnesia","rest","substitute","snore","protect","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","safeguard","baton-pass","hidden-power","rain-dance","psych-up","shadow-ball","whirlpool","hail","facade","secret-power","dive","signal-beam","bounce","water-sport","water-pulse","brine","natural-gift","aqua-ring","aqua-tail","giga-impact","captivate","coil","round","scald","draining-kiss","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =369
p.weight =234
p.height =10
p.stats = ["100","90","130","45","65","55"]
p.abilities = ["swift-swim","rock-head","sturdy"]
p. moves = ["headbutt","tackle","body-slam","take-down","double-edge","water-gun","hydro-pump","surf","ice-beam","blizzard","hyper-beam","earthquake","toxic","mimic","double-team","harden","waterfall","skull-bash","amnesia","rest","rock-slide","substitute","snore","flail","protect","mud-slap","icy-wind","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","safeguard","magnitude","hidden-power","rain-dance","psych-up","ancient-power","rock-smash","whirlpool","hail","facade","yawn","secret-power","dive","mud-sport","rock-tomb","muddy-water","bounce","mud-shot","water-sport","calm-mind","water-pulse","brine","natural-gift","rock-polish","aqua-tail","earth-power","giga-impact","zen-headbutt","stone-edge","captivate","stealth-rock","head-smash","smack-down","round","scald","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =370
p.weight =87
p.height =6
p.stats = ["43","30","55","40","65","97"]
p.abilities = ["swift-swim","hydration"]
p. moves = ["tackle","take-down","double-edge","supersonic","water-gun","hydro-pump","surf","ice-beam","blizzard","toxic","agility","mimic","double-team","waterfall","swift","splash","rest","substitute","snore","flail","protect","sweet-kiss","icy-wind","endure","charm","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","psych-up","whirlpool","hail","facade","secret-power","dive","mud-sport","bounce","water-sport","water-pulse","brine","natural-gift","lucky-chant","aqua-ring","captivate","aqua-jet","soak","entrainment","round","scald","heal-pulse","heart-stamp","draining-kiss","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =371
p.weight =421
p.height =6
p.stats = ["45","75","60","40","30","50"]
p.abilities = ["rock-head","sheer-force"]
p. moves = ["cut","headbutt","body-slam","thrash","double-edge","leer","bite","roar","ember","flamethrower","hydro-pump","strength","dragon-rage","toxic","rage","mimic","double-team","defense-curl","focus-energy","fire-blast","rest","rock-slide","substitute","snore","protect","scary-face","mud-slap","outrage","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dragon-breath","hidden-power","twister","rain-dance","sunny-day","crunch","rock-smash","facade","brick-break","secret-power","hyper-voice","rock-tomb","aerial-ace","dragon-claw","dragon-dance","natural-gift","dragon-pulse","dragon-rush","shadow-claw","fire-fang","zen-headbutt","draco-meteor","captivate","hone-claws","round","incinerate","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =372
p.weight =1105
p.height =11
p.stats = ["65","95","100","60","50","50"]
p.abilities = ["rock-head","overcoat"]
p. moves = ["cut","headbutt","body-slam","double-edge","leer","bite","roar","ember","flamethrower","strength","toxic","rage","mimic","double-team","defense-curl","focus-energy","fire-blast","rest","rock-slide","substitute","snore","protect","scary-face","mud-slap","outrage","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","dragon-breath","hidden-power","twister","rain-dance","sunny-day","crunch","rock-smash","facade","brick-break","secret-power","hyper-voice","rock-tomb","aerial-ace","iron-defense","dragon-claw","natural-gift","dragon-pulse","shadow-claw","zen-headbutt","draco-meteor","captivate","hone-claws","round","incinerate","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =373
p.weight =1026
p.height =15
p.stats = ["95","135","80","110","80","100"]
p.abilities = ["intimidate","moxie"]
p. moves = ["cut","fly","headbutt","body-slam","double-edge","leer","bite","roar","ember","flamethrower","hyper-beam","strength","earthquake","toxic","rage","mimic","double-team","defense-curl","focus-energy","fire-blast","swift","rest","rock-slide","substitute","snore","protect","scary-face","mud-slap","outrage","endure","rollout","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","dragon-breath","iron-tail","hidden-power","twister","rain-dance","sunny-day","crunch","rock-smash","heat-wave","facade","brick-break","secret-power","hyper-voice","air-cutter","rock-tomb","aerial-ace","dragon-claw","roost","natural-gift","tailwind","aqua-tail","dragon-pulse","giga-impact","shadow-claw","thunder-fang","fire-fang","zen-headbutt","defog","draco-meteor","stone-edge","captivate","ominous-wind","hone-claws","round","incinerate","bulldoze","dragon-tail","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =374
p.weight =952
p.height =6
p.stats = ["40","55","80","35","60","30"]
p.abilities = ["clear-body","light-metal"]
p. moves = ["headbutt","take-down","iron-defense","zen-headbutt","iron-head"]
p.save
p = PokemonInfo.new
p.pokemon_id =375
p.weight =2025
p.height =12
p.stats = ["60","75","100","55","80","50"]
p.abilities = ["clear-body","light-metal"]
p. moves = ["ice-punch","thunder-punch","cut","headbutt","body-slam","take-down","double-edge","hyper-beam","strength","earthquake","toxic","confusion","psychic","agility","mimic","double-team","defense-curl","light-screen","reflect","self-destruct","swift","flash","explosion","rest","rock-slide","substitute","snore","protect","scary-face","sludge-bomb","mud-slap","icy-wind","sandstorm","endure","rollout","swagger","fury-cutter","sleep-talk","return","frustration","dynamic-punch","pursuit","metal-claw","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","facade","trick","brick-break","secret-power","meteor-mash","rock-tomb","signal-beam","aerial-ace","iron-defense","gravity","miracle-eye","gyro-ball","natural-gift","magnet-rise","rock-polish","bullet-punch","zen-headbutt","flash-cannon","iron-head","stealth-rock","grass-knot","hone-claws","psyshock","telekinesis","round","bulldoze","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =376
p.weight =5500
p.height =16
p.stats = ["80","135","130","95","90","70"]
p.abilities = ["clear-body","light-metal"]
p. moves = ["ice-punch","thunder-punch","cut","headbutt","body-slam","take-down","double-edge","hyper-beam","strength","earthquake","toxic","confusion","psychic","agility","mimic","double-team","defense-curl","light-screen","reflect","self-destruct","swift","flash","explosion","rest","rock-slide","substitute","snore","protect","scary-face","sludge-bomb","mud-slap","icy-wind","sandstorm","endure","rollout","swagger","fury-cutter","sleep-talk","return","frustration","dynamic-punch","pursuit","metal-claw","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","facade","trick","brick-break","secret-power","meteor-mash","rock-tomb","signal-beam","aerial-ace","iron-defense","block","gravity","miracle-eye","hammer-arm","gyro-ball","natural-gift","magnet-rise","rock-polish","giga-impact","bullet-punch","zen-headbutt","flash-cannon","iron-head","stealth-rock","grass-knot","hone-claws","psyshock","telekinesis","round","bulldoze","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =377
p.weight =2300
p.height =17
p.stats = ["80","100","200","50","100","50"]
p.abilities = ["clear-body","sturdy"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","stomp","mega-kick","headbutt","body-slam","double-edge","hyper-beam","counter","seismic-toss","strength","thunderbolt","thunder-wave","thunder","rock-throw","earthquake","dig","toxic","mimic","double-team","defense-curl","self-destruct","explosion","rest","rock-slide","substitute","snore","curse","protect","mud-slap","zap-cannon","lock-on","sandstorm","endure","rollout","swagger","sleep-talk","return","frustration","safeguard","dynamic-punch","hidden-power","sunny-day","psych-up","ancient-power","rock-smash","facade","focus-punch","superpower","brick-break","secret-power","rock-tomb","iron-defense","block","shock-wave","gravity","hammer-arm","natural-gift","fling","rock-polish","drain-punch","focus-blast","earth-power","giga-impact","rock-climb","iron-head","stone-edge","stealth-rock","charge-beam","smack-down","round","bulldoze","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =378
p.weight =1750
p.height =18
p.stats = ["80","50","100","100","200","50"]
p.abilities = ["clear-body","ice-body"]
p. moves = ["mega-punch","ice-punch","thunder-punch","stomp","mega-kick","headbutt","body-slam","double-edge","ice-beam","blizzard","hyper-beam","counter","seismic-toss","strength","thunderbolt","thunder-wave","thunder","earthquake","toxic","mimic","double-team","defense-curl","self-destruct","amnesia","explosion","rest","rock-slide","substitute","snore","curse","protect","mud-slap","zap-cannon","icy-wind","lock-on","endure","rollout","swagger","sleep-talk","return","frustration","safeguard","dynamic-punch","hidden-power","rain-dance","psych-up","ancient-power","rock-smash","hail","facade","focus-punch","superpower","brick-break","secret-power","rock-tomb","signal-beam","block","shock-wave","gravity","hammer-arm","natural-gift","fling","rock-polish","focus-blast","giga-impact","avalanche","flash-cannon","rock-climb","iron-head","charge-beam","round","bulldoze","frost-breath","confide","power-up-punch","aurora-veil"]
p.save
p = PokemonInfo.new
p.pokemon_id =379
p.weight =2050
p.height =19
p.stats = ["80","75","150","75","150","50"]
p.abilities = ["clear-body","light-metal"]
p. moves = ["mega-punch","ice-punch","thunder-punch","stomp","mega-kick","headbutt","body-slam","double-edge","hyper-beam","counter","seismic-toss","strength","thunderbolt","thunder-wave","thunder","earthquake","toxic","mimic","double-team","defense-curl","self-destruct","amnesia","explosion","rest","rock-slide","substitute","snore","curse","protect","mud-slap","zap-cannon","lock-on","sandstorm","endure","rollout","swagger","sleep-talk","return","frustration","safeguard","dynamic-punch","metal-claw","hidden-power","rain-dance","sunny-day","psych-up","ancient-power","rock-smash","facade","focus-punch","superpower","brick-break","secret-power","rock-tomb","aerial-ace","iron-defense","block","shock-wave","gravity","hammer-arm","natural-gift","fling","magnet-rise","rock-polish","focus-blast","giga-impact","shadow-claw","flash-cannon","rock-climb","iron-head","stealth-rock","charge-beam","hone-claws","round","bulldoze","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =380
p.weight =400
p.height =14
p.stats = ["80","80","90","110","130","110"]
p.abilities = ["levitate"]
p. moves = ["cut","fly","body-slam","double-edge","roar","surf","ice-beam","hyper-beam","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","toxic","psychic","mimic","double-team","recover","light-screen","reflect","waterfall","swift","dream-eater","flash","psywave","rest","substitute","snore","protect","mud-slap","icy-wind","outrage","sandstorm","endure","charm","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","safeguard","dragon-breath","hidden-power","twister","rain-dance","sunny-day","psych-up","shadow-ball","whirlpool","facade","helping-hand","trick","role-play","wish","magic-coat","refresh","secret-power","dive","mist-ball","aerial-ace","dragon-claw","covet","water-sport","calm-mind","shock-wave","water-pulse","roost","healing-wish","natural-gift","tailwind","psycho-shift","last-resort","sucker-punch","dragon-pulse","energy-ball","giga-impact","shadow-claw","zen-headbutt","defog","draco-meteor","captivate","grass-knot","charge-beam","hone-claws","guard-split","psyshock","telekinesis","magic-room","round","stored-power","heal-pulse","reflect-type","retaliate","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =381
p.weight =600
p.height =20
p.stats = ["80","90","80","130","110","110"]
p.abilities = ["levitate"]
p. moves = ["cut","fly","body-slam","double-edge","roar","surf","ice-beam","hyper-beam","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","toxic","psychic","mimic","double-team","recover","light-screen","reflect","waterfall","swift","dream-eater","flash","psywave","rest","substitute","snore","protect","mud-slap","icy-wind","outrage","sandstorm","endure","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","safeguard","dragon-breath","hidden-power","twister","rain-dance","sunny-day","psych-up","shadow-ball","whirlpool","memento","facade","helping-hand","trick","magic-coat","refresh","secret-power","dive","luster-purge","aerial-ace","dragon-claw","calm-mind","dragon-dance","shock-wave","water-pulse","roost","natural-gift","tailwind","psycho-shift","heal-block","last-resort","dragon-pulse","energy-ball","giga-impact","shadow-claw","zen-headbutt","defog","draco-meteor","captivate","grass-knot","charge-beam","hone-claws","power-split","wonder-room","psyshock","telekinesis","round","stored-power","heal-pulse","retaliate","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =382
p.weight =3520
p.height =45
p.stats = ["100","100","90","150","140","90"]
p.abilities = ["drizzle"]
p. moves = ["headbutt","body-slam","double-edge","roar","hydro-pump","surf","ice-beam","blizzard","hyper-beam","strength","thunderbolt","thunder-wave","thunder","earthquake","toxic","mimic","double-team","defense-curl","waterfall","swift","rest","rock-slide","substitute","snore","protect","scary-face","mud-slap","icy-wind","endure","swagger","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","psych-up","ancient-power","rock-smash","whirlpool","uproar","hail","facade","brick-break","secret-power","dive","rock-tomb","water-spout","signal-beam","sheer-cold","muddy-water","block","calm-mind","shock-wave","water-pulse","brine","natural-gift","aqua-ring","aqua-tail","giga-impact","avalanche","iron-head","round","scald","bulldoze","confide","origin-pulse"]
p.save
p = PokemonInfo.new
p.pokemon_id =383
p.weight =9500
p.height =35
p.stats = ["100","150","140","100","90","90"]
p.abilities = ["drought"]
p. moves = ["mega-punch","fire-punch","thunder-punch","swords-dance","cut","mega-kick","headbutt","body-slam","double-edge","roar","flamethrower","hyper-beam","counter","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","fissure","dig","toxic","mimic","double-team","defense-curl","fire-blast","swift","rest","rock-slide","slash","substitute","snore","protect","scary-face","mud-slap","sandstorm","endure","rollout","swagger","fury-cutter","sleep-talk","return","frustration","safeguard","dynamic-punch","iron-tail","hidden-power","sunny-day","psych-up","ancient-power","rock-smash","uproar","facade","brick-break","eruption","secret-power","overheat","rock-tomb","aerial-ace","block","dragon-claw","bulk-up","mud-shot","shock-wave","hammer-arm","natural-gift","fling","rock-polish","dragon-pulse","focus-blast","earth-power","giga-impact","shadow-claw","rock-climb","lava-plume","iron-head","stone-edge","stealth-rock","hone-claws","smack-down","round","incinerate","bulldoze","dragon-tail","confide","power-up-punch","precipice-blades","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =384
p.weight =2065
p.height =70
p.stats = ["105","150","90","150","90","95"]
p.abilities = ["air-lock"]
p. moves = ["swords-dance","fly","bind","headbutt","body-slam","double-edge","roar","flamethrower","surf","ice-beam","blizzard","hyper-beam","strength","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","toxic","mimic","double-team","fire-blast","waterfall","swift","rest","rock-slide","substitute","snore","protect","scary-face","mud-slap","icy-wind","outrage","sandstorm","endure","swagger","fury-cutter","sleep-talk","return","frustration","iron-tail","hidden-power","twister","rain-dance","sunny-day","crunch","psych-up","extreme-speed","ancient-power","rock-smash","whirlpool","uproar","facade","brick-break","secret-power","dive","hyper-voice","overheat","rock-tomb","aerial-ace","dragon-claw","bulk-up","dragon-dance","shock-wave","water-pulse","gyro-ball","natural-gift","tailwind","fling","aqua-tail","air-slash","dragon-pulse","focus-blast","energy-ball","earth-power","giga-impact","avalanche","shadow-claw","draco-meteor","iron-head","stone-edge","hone-claws","round","echoed-voice","sky-drop","incinerate","bulldoze","dragon-tail","confide","dragon-ascent","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =385
p.weight =11
p.height =3
p.stats = ["100","100","100","100","100","100"]
p.abilities = ["serene-grace"]
p. moves = ["fire-punch","ice-punch","thunder-punch","headbutt","body-slam","double-edge","hyper-beam","thunderbolt","thunder-wave","thunder","toxic","confusion","psychic","mimic","double-team","defense-curl","light-screen","reflect","metronome","swift","dream-eater","flash","rest","substitute","nightmare","snore","protect","mud-slap","icy-wind","sandstorm","endure","swagger","sleep-talk","return","frustration","safeguard","dynamic-punch","hidden-power","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","future-sight","uproar","facade","helping-hand","trick","wish","magic-coat","recycle","skill-swap","refresh","secret-power","cosmic-power","signal-beam","aerial-ace","iron-defense","calm-mind","shock-wave","water-pulse","doom-desire","gravity","healing-wish","natural-gift","u-turn","fling","lucky-chant","last-resort","drain-punch","energy-ball","giga-impact","zen-headbutt","flash-cannon","trick-room","iron-head","stealth-rock","grass-knot","charge-beam","psyshock","telekinesis","magic-room","round","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =386
p.weight =608
p.height =17
p.stats = ["50","150","50","150","50","150"]
p.abilities = ["pressure"]
p. moves = ["fire-punch","ice-punch","thunder-punch","cut","bind","headbutt","body-slam","wrap","double-edge","leer","ice-beam","hyper-beam","low-kick","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","toxic","psychic","teleport","night-shade","mimic","double-team","recover","light-screen","reflect","swift","dream-eater","flash","rest","rock-slide","substitute","nightmare","snore","protect","mud-slap","icy-wind","endure","swagger","sleep-talk","return","frustration","safeguard","pursuit","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","torment","facade","focus-punch","taunt","trick","role-play","magic-coat","recycle","brick-break","knock-off","skill-swap","snatch","secret-power","rock-tomb","cosmic-power","signal-beam","aerial-ace","calm-mind","shock-wave","water-pulse","psycho-boost","gravity","natural-gift","fling","psycho-shift","poison-jab","dark-pulse","drain-punch","focus-blast","energy-ball","giga-impact","avalanche","zen-headbutt","flash-cannon","trick-room","stealth-rock","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","low-sweep","round","ally-switch","confide","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =387
p.weight =102
p.height =4
p.stats = ["55","68","64","45","55","31"]
p.abilities = ["overgrow","shell-armor"]
p. moves = ["swords-dance","cut","headbutt","tackle","body-slam","thrash","double-edge","bite","strength","absorb","mega-drain","leech-seed","growth","razor-leaf","solar-beam","toxic","double-team","withdraw","light-screen","reflect","amnesia","flash","rest","substitute","snore","curse","protect","mud-slap","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","iron-tail","synthesis","hidden-power","sunny-day","crunch","rock-smash","stockpile","spit-up","swallow","facade","nature-power","superpower","secret-power","tickle","sand-tomb","bullet-seed","natural-gift","worry-seed","seed-bomb","energy-ball","earth-power","rock-climb","leaf-storm","captivate","stealth-rock","grass-knot","wide-guard","heavy-slam","round","grass-pledge","work-up","grassy-terrain","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =388
p.weight =970
p.height =11
p.stats = ["75","89","85","55","65","36"]
p.abilities = ["overgrow","shell-armor"]
p. moves = ["swords-dance","cut","headbutt","tackle","bite","strength","absorb","mega-drain","leech-seed","razor-leaf","solar-beam","toxic","double-team","withdraw","light-screen","reflect","flash","rest","substitute","snore","curse","protect","mud-slap","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","iron-tail","synthesis","hidden-power","sunny-day","crunch","rock-smash","facade","nature-power","superpower","secret-power","bullet-seed","natural-gift","worry-seed","seed-bomb","energy-ball","earth-power","rock-climb","leaf-storm","captivate","stealth-rock","grass-knot","round","grass-pledge","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =389
p.weight =3100
p.height =22
p.stats = ["95","109","105","75","85","56"]
p.abilities = ["overgrow","shell-armor"]
p. moves = ["swords-dance","cut","headbutt","tackle","bite","roar","hyper-beam","strength","absorb","mega-drain","leech-seed","razor-leaf","solar-beam","earthquake","toxic","double-team","withdraw","light-screen","reflect","flash","rest","rock-slide","substitute","snore","curse","protect","mud-slap","outrage","sandstorm","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","iron-tail","synthesis","hidden-power","sunny-day","crunch","rock-smash","facade","nature-power","superpower","secret-power","rock-tomb","bullet-seed","block","frenzy-plant","natural-gift","worry-seed","rock-polish","seed-bomb","energy-ball","earth-power","giga-impact","rock-climb","leaf-storm","iron-head","stone-edge","captivate","stealth-rock","grass-knot","wood-hammer","round","grass-pledge","bulldoze","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =390
p.weight =62
p.height =5
p.stats = ["44","58","44","58","44","61"]
p.abilities = ["blaze","iron-fist"]
p. moves = ["fire-punch","thunder-punch","scratch","swords-dance","cut","double-kick","headbutt","leer","ember","flamethrower","submission","low-kick","counter","strength","fire-spin","dig","toxic","double-team","focus-energy","fire-blast","swift","fury-swipes","rest","substitute","flame-wheel","snore","protect","mud-slap","endure","rollout","swagger","attract","sleep-talk","return","frustration","encore","iron-tail","hidden-power","sunny-day","rock-smash","fake-out","uproar","heat-wave","torment","will-o-wisp","facade","focus-punch","taunt","helping-hand","role-play","assist","brick-break","endeavor","secret-power","blaze-kick","slack-off","overheat","aerial-ace","bulk-up","covet","natural-gift","u-turn","fling","vacuum-wave","nasty-plot","shadow-claw","rock-climb","gunk-shot","captivate","stealth-rock","grass-knot","hone-claws","flame-charge","low-sweep","round","quick-guard","incinerate","acrobatics","fire-pledge","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =391
p.weight =220
p.height =9
p.stats = ["64","78","52","78","52","81"]
p.abilities = ["blaze","iron-fist"]
p. moves = ["fire-punch","thunder-punch","scratch","swords-dance","cut","headbutt","leer","ember","flamethrower","low-kick","strength","fire-spin","dig","toxic","double-team","fire-blast","swift","fury-swipes","rest","rock-slide","substitute","flame-wheel","snore","protect","mach-punch","mud-slap","endure","rollout","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","rock-smash","heat-wave","torment","will-o-wisp","facade","focus-punch","taunt","helping-hand","role-play","brick-break","endeavor","secret-power","slack-off","overheat","rock-tomb","aerial-ace","bulk-up","covet","natural-gift","feint","u-turn","close-combat","fling","flare-blitz","poison-jab","vacuum-wave","focus-blast","shadow-claw","rock-climb","gunk-shot","captivate","stealth-rock","grass-knot","hone-claws","flame-charge","low-sweep","round","incinerate","acrobatics","retaliate","fire-pledge","work-up","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =392
p.weight =550
p.height =12
p.stats = ["76","104","71","104","71","108"]
p.abilities = ["blaze","iron-fist"]
p. moves = ["fire-punch","thunder-punch","scratch","swords-dance","cut","headbutt","leer","roar","ember","flamethrower","hyper-beam","low-kick","strength","solar-beam","fire-spin","earthquake","dig","toxic","double-team","fire-blast","swift","fury-swipes","rest","rock-slide","substitute","flame-wheel","snore","protect","mach-punch","mud-slap","endure","rollout","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","rock-smash","heat-wave","torment","will-o-wisp","facade","focus-punch","taunt","helping-hand","role-play","brick-break","endeavor","secret-power","blast-burn","overheat","rock-tomb","aerial-ace","bulk-up","covet","calm-mind","natural-gift","feint","u-turn","close-combat","fling","punishment","flare-blitz","poison-jab","vacuum-wave","focus-blast","giga-impact","shadow-claw","rock-climb","gunk-shot","stone-edge","captivate","stealth-rock","grass-knot","hone-claws","flame-charge","low-sweep","round","incinerate","acrobatics","retaliate","fire-pledge","bulldoze","work-up","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =393
p.weight =52
p.height =4
p.stats = ["53","51","53","61","56","40"]
p.abilities = ["torrent","defiant"]
p. moves = ["pound","cut","headbutt","fury-attack","growl","supersonic","mist","hydro-pump","surf","ice-beam","blizzard","bubble-beam","peck","drill-peck","dig","toxic","agility","double-team","bide","waterfall","bubble","rest","substitute","snore","flail","protect","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","whirlpool","hail","facade","brick-break","yawn","secret-power","dive","feather-dance","mud-sport","rock-tomb","signal-beam","aerial-ace","covet","water-sport","water-pulse","brine","natural-gift","pluck","fling","aqua-ring","defog","captivate","stealth-rock","grass-knot","double-hit","round","echoed-voice","scald","quash","water-pledge","work-up","confide","power-trip"]
p.save
p = PokemonInfo.new
p.pokemon_id =394
p.weight =230
p.height =8
p.stats = ["64","66","68","81","76","50"]
p.abilities = ["torrent","defiant"]
p. moves = ["cut","headbutt","fury-attack","tackle","growl","mist","hydro-pump","surf","ice-beam","blizzard","bubble-beam","peck","drill-peck","strength","dig","toxic","double-team","bide","waterfall","bubble","rest","substitute","snore","protect","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","metal-claw","hidden-power","rain-dance","rock-smash","whirlpool","hail","facade","brick-break","secret-power","dive","rock-tomb","signal-beam","aerial-ace","covet","water-sport","water-pulse","brine","natural-gift","pluck","fling","shadow-claw","defog","captivate","stealth-rock","grass-knot","hone-claws","round","echoed-voice","scald","quash","water-pledge","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =395
p.weight =845
p.height =17
p.stats = ["84","86","88","111","101","60"]
p.abilities = ["torrent","defiant"]
p. moves = ["swords-dance","cut","headbutt","fury-attack","tackle","growl","roar","mist","hydro-pump","surf","ice-beam","blizzard","bubble-beam","hyper-beam","peck","drill-peck","strength","earthquake","dig","toxic","double-team","waterfall","bubble","rest","rock-slide","substitute","snore","protect","mud-slap","icy-wind","endure","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","metal-claw","hidden-power","rain-dance","rock-smash","whirlpool","hail","facade","brick-break","knock-off","secret-power","dive","hydro-cannon","rock-tomb","signal-beam","aerial-ace","iron-defense","covet","water-pulse","brine","natural-gift","pluck","fling","giga-impact","avalanche","shadow-claw","flash-cannon","rock-climb","defog","captivate","stealth-rock","grass-knot","aqua-jet","hone-claws","round","echoed-voice","scald","quash","water-pledge","bulldoze","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =396
p.weight =20
p.height =3
p.stats = ["40","55","30","30","30","60"]
p.abilities = ["keen-eye","reckless"]
p. moves = ["wing-attack","whirlwind","fly","sand-attack","fury-attack","tackle","take-down","double-edge","growl","toxic","agility","quick-attack","double-team","mirror-move","swift","rest","substitute","thief","snore","protect","mud-slap","foresight","detect","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","pursuit","hidden-power","twister","rain-dance","sunny-day","uproar","heat-wave","facade","revenge","endeavor","secret-power","feather-dance","astonish","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","brave-bird","defog","captivate","ominous-wind","round","echoed-voice","final-gambit","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =397
p.weight =155
p.height =6
p.stats = ["55","75","50","40","40","80"]
p.abilities = ["intimidate","reckless"]
p. moves = ["wing-attack","whirlwind","fly","tackle","take-down","growl","toxic","agility","quick-attack","double-team","swift","rest","substitute","thief","snore","protect","mud-slap","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","twister","rain-dance","sunny-day","uproar","heat-wave","facade","endeavor","secret-power","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","brave-bird","defog","captivate","ominous-wind","round","echoed-voice","retaliate","final-gambit","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =398
p.weight =249
p.height =12
p.stats = ["85","120","70","50","60","100"]
p.abilities = ["intimidate","reckless"]
p. moves = ["wing-attack","whirlwind","fly","tackle","take-down","growl","hyper-beam","toxic","agility","quick-attack","double-team","swift","sky-attack","rest","substitute","thief","snore","protect","mud-slap","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","twister","rain-dance","sunny-day","uproar","heat-wave","facade","endeavor","secret-power","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","close-combat","brave-bird","giga-impact","defog","captivate","ominous-wind","round","echoed-voice","retaliate","final-gambit","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =399
p.weight =200
p.height =5
p.stats = ["59","45","40","35","40","31"]
p.abilities = ["simple","unaware","moody"]
p. moves = ["swords-dance","cut","headbutt","tackle","take-down","double-edge","growl","ice-beam","blizzard","thunderbolt","thunder-wave","thunder","dig","toxic","quick-attack","double-team","defense-curl","swift","skull-bash","amnesia","fury-swipes","rest","hyper-fang","super-fang","substitute","thief","snore","curse","protect","mud-slap","icy-wind","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","rock-smash","facade","taunt","superpower","yawn","secret-power","mud-sport","odor-sleuth","covet","water-sport","shock-wave","natural-gift","pluck","last-resort","aqua-tail","rock-climb","captivate","stealth-rock","grass-knot","charge-beam","round","echoed-voice","retaliate","work-up","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id =400
p.weight =315
p.height =10
p.stats = ["79","85","60","55","60","71"]
p.abilities = ["simple","unaware","moody"]
p. moves = ["swords-dance","cut","headbutt","tackle","take-down","growl","water-gun","surf","ice-beam","blizzard","hyper-beam","strength","thunderbolt","thunder-wave","thunder","dig","toxic","double-team","defense-curl","waterfall","swift","amnesia","rest","hyper-fang","super-fang","substitute","thief","snore","curse","protect","mud-slap","icy-wind","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","rock-smash","whirlpool","facade","focus-punch","taunt","superpower","yawn","secret-power","dive","covet","shock-wave","water-pulse","natural-gift","pluck","fling","last-resort","aqua-tail","giga-impact","rock-climb","captivate","stealth-rock","grass-knot","charge-beam","aqua-jet","round","echoed-voice","scald","retaliate","bulldoze","work-up","rototiller","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =401
p.weight =22
p.height =3
p.stats = ["37","25","41","25","41","25"]
p.abilities = ["shed-skin","run-away"]
p. moves = ["growl","string-shot","bide","snore","mud-slap","uproar","endeavor","bug-bite","struggle-bug"]
p.save
p = PokemonInfo.new
p.pokemon_id =402
p.weight =255
p.height =10
p.stats = ["77","85","51","55","51","65"]
p.abilities = ["swarm","technician"]
p. moves = ["swords-dance","cut","growl","sing","hyper-beam","strength","absorb","string-shot","toxic","screech","double-team","focus-energy","bide","leech-life","flash","rest","slash","substitute","snore","protect","mud-slap","perish-song","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","heal-bell","return","frustration","hidden-power","rain-dance","sunny-day","rock-smash","uproar","facade","taunt","brick-break","knock-off","endeavor","secret-power","hyper-voice","silver-wind","aerial-ace","natural-gift","night-slash","x-scissor","bug-buzz","giga-impact","captivate","bug-bite","hone-claws","round","echoed-voice","struggle-bug","sticky-web","fell-stinger","confide","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =403
p.weight =95
p.height =5
p.stats = ["45","65","34","40","34","45"]
p.abilities = ["rivalry","intimidate","guts"]
p. moves = ["double-kick","headbutt","tackle","take-down","leer","bite","roar","strength","thunderbolt","thunder-wave","thunder","toxic","quick-attack","double-team","light-screen","swift","flash","rest","substitute","thief","snore","protect","scary-face","mud-slap","endure","swagger","spark","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","crunch","facade","charge","helping-hand","secret-power","fake-tears","signal-beam","howl","shock-wave","natural-gift","magnet-rise","night-slash","thunder-fang","ice-fang","fire-fang","discharge","captivate","charge-beam","round","volt-switch","wild-charge","snarl","confide","eerie-impulse","baby-doll-eyes"]
p.save
p = PokemonInfo.new
p.pokemon_id =404
p.weight =305
p.height =9
p.stats = ["60","85","49","60","49","60"]
p.abilities = ["rivalry","intimidate","guts"]
p. moves = ["headbutt","tackle","leer","bite","roar","strength","thunderbolt","thunder-wave","thunder","toxic","double-team","light-screen","swift","flash","rest","substitute","thief","snore","protect","scary-face","mud-slap","endure","swagger","spark","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","crunch","facade","charge","helping-hand","secret-power","signal-beam","shock-wave","natural-gift","magnet-rise","thunder-fang","discharge","captivate","charge-beam","round","volt-switch","wild-charge","snarl","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id =405
p.weight =420
p.height =14
p.stats = ["80","120","79","95","79","70"]
p.abilities = ["rivalry","intimidate","guts"]
p. moves = ["headbutt","tackle","leer","bite","roar","hyper-beam","strength","thunderbolt","thunder-wave","thunder","toxic","double-team","light-screen","swift","flash","rest","substitute","thief","snore","protect","scary-face","mud-slap","endure","swagger","spark","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","crunch","facade","charge","helping-hand","superpower","secret-power","signal-beam","shock-wave","natural-gift","magnet-rise","giga-impact","thunder-fang","discharge","captivate","charge-beam","round","volt-switch","wild-charge","snarl","confide","electric-terrain"]
p.save

p = PokemonInfo.new
p.pokemon_id =406
p.weight =12
p.height =2
p.stats = ["40","30","35","50","70","55"]
p.abilities = ["natural-cure","poison-point","leaf-guard"]
p. moves = ["swords-dance","cut","pin-missile","absorb","mega-drain","growth","razor-leaf","solar-beam","stun-spore","sleep-powder","toxic","double-team","swift","flash","rest","substitute","mind-reader","snore","cotton-spore","protect","sludge-bomb","mud-slap","spikes","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","synthesis","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","facade","nature-power","secret-power","grass-whistle","extrasensory","bullet-seed","covet","water-sport","natural-gift","worry-seed","seed-bomb","energy-ball","leaf-storm","captivate","grass-knot","venoshock","round","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =407
p.weight =145
p.height =9
p.stats = ["60","70","65","125","105","90"]
p.abilities = ["natural-cure","poison-point","technician"]
p. moves = ["swords-dance","cut","poison-sting","hyper-beam","mega-drain","solar-beam","toxic","double-team","swift","flash","rest","substitute","snore","protect","sludge-bomb","mud-slap","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","sweet-scent","synthesis","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","facade","nature-power","secret-power","weather-ball","bullet-seed","covet","magical-leaf","natural-gift","worry-seed","poison-jab","seed-bomb","energy-ball","giga-impact","captivate","grass-knot","venoshock","round","grassy-terrain","confide","venom-drench","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =408
p.weight =315
p.height =9
p.stats = ["67","125","40","30","30","58"]
p.abilities = ["mold-breaker","sheer-force"]
p. moves = ["fire-punch","thunder-punch","swords-dance","whirlwind","slam","stomp","headbutt","take-down","thrash","double-edge","leer","roar","flamethrower","ice-beam","blizzard","strength","thunderbolt","thunder","earthquake","dig","toxic","screech","double-team","focus-energy","fire-blast","rest","rock-slide","substitute","thief","snore","curse","spite","protect","scary-face","mud-slap","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","crunch","ancient-power","rock-smash","uproar","facade","superpower","endeavor","secret-power","rock-tomb","shock-wave","hammer-arm","natural-gift","payback","assurance","fling","rock-polish","dragon-pulse","earth-power","zen-headbutt","rock-climb","iron-head","stone-edge","captivate","stealth-rock","head-smash","smack-down","round","chip-away","incinerate","bulldoze","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =409
p.weight =1025
p.height =16
p.stats = ["97","165","60","65","50","58"]
p.abilities = ["mold-breaker","sheer-force"]
p. moves = ["fire-punch","thunder-punch","swords-dance","cut","headbutt","take-down","leer","roar","flamethrower","surf","ice-beam","blizzard","hyper-beam","strength","thunderbolt","thunder","earthquake","dig","toxic","screech","double-team","focus-energy","fire-blast","rest","rock-slide","substitute","thief","snore","spite","protect","scary-face","mud-slap","outrage","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","pain-split","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","ancient-power","rock-smash","whirlpool","uproar","facade","focus-punch","superpower","brick-break","endeavor","secret-power","rock-tomb","shock-wave","natural-gift","payback","assurance","fling","rock-polish","dragon-pulse","focus-blast","earth-power","giga-impact","avalanche","zen-headbutt","rock-climb","iron-head","stone-edge","captivate","stealth-rock","head-smash","smack-down","round","chip-away","incinerate","bulldoze","dragon-tail","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =410
p.weight =570
p.height =5
p.stats = ["30","42","118","42","88","30"]
p.abilities = ["sturdy","soundproof"]
p. moves = ["headbutt","tackle","body-slam","take-down","double-edge","roar","flamethrower","ice-beam","blizzard","counter","strength","thunderbolt","thunder","earthquake","fissure","dig","toxic","screech","double-team","focus-energy","fire-blast","rest","rock-slide","substitute","snore","curse","protect","scary-face","mud-slap","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","ancient-power","rock-smash","torment","facade","taunt","secret-power","rock-tomb","metal-sound","iron-defense","rock-blast","shock-wave","natural-gift","metal-burst","magnet-rise","rock-polish","earth-power","flash-cannon","iron-head","stone-edge","captivate","stealth-rock","wide-guard","guard-split","smack-down","heavy-slam","round","incinerate","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =411
p.weight =1495
p.height =13
p.stats = ["60","52","168","47","138","30"]
p.abilities = ["sturdy","soundproof"]
p. moves = ["headbutt","tackle","take-down","roar","flamethrower","ice-beam","blizzard","hyper-beam","strength","thunderbolt","thunder","earthquake","dig","toxic","double-team","fire-blast","rest","rock-slide","substitute","snore","protect","mud-slap","outrage","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","ancient-power","rock-smash","torment","facade","taunt","magic-coat","secret-power","rock-tomb","metal-sound","iron-defense","block","shock-wave","natural-gift","metal-burst","magnet-rise","rock-polish","earth-power","giga-impact","avalanche","flash-cannon","iron-head","stone-edge","captivate","stealth-rock","smack-down","heavy-slam","round","incinerate","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =412
p.weight =34
p.height =2
p.stats = ["40","29","45","29","45","36"]
p.abilities = ["shed-skin","overcoat"]
p. moves = ["tackle","string-shot","snore","protect","hidden-power","bug-bite","electroweb"]
p.save
p = PokemonInfo.new
p.pokemon_id =413
p.weight =65
p.height =5
p.stats = ["60","59","85","79","105","36"]
p.abilities = ["anticipation","overcoat"]
p. moves = ["tackle","psybeam","hyper-beam","growth","razor-leaf","solar-beam","string-shot","toxic","confusion","psychic","double-team","dream-eater","flash","rest","substitute","thief","snore","flail","protect","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","synthesis","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","facade","endeavor","skill-swap","secret-power","signal-beam","bullet-seed","natural-gift","worry-seed","sucker-punch","seed-bomb","bug-buzz","energy-ball","giga-impact","leaf-storm","captivate","grass-knot","bug-bite","venoshock","quiver-dance","round","struggle-bug","electroweb","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =414
p.weight =233
p.height =9
p.stats = ["70","94","50","94","50","66"]
p.abilities = ["swarm","tinted-lens"]
p. moves = ["gust","tackle","psybeam","hyper-beam","solar-beam","poison-powder","string-shot","toxic","confusion","psychic","double-team","swift","dream-eater","flash","rest","substitute","thief","snore","protect","mud-slap","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","twister","rain-dance","sunny-day","psych-up","shadow-ball","facade","skill-swap","secret-power","camouflage","air-cutter","silver-wind","signal-beam","aerial-ace","roost","natural-gift","tailwind","u-turn","air-slash","bug-buzz","energy-ball","giga-impact","defog","captivate","bug-bite","ominous-wind","venoshock","quiver-dance","round","acrobatics","struggle-bug","electroweb","confide","infestation","lunge"]
p.save
p = PokemonInfo.new
p.pokemon_id =415
p.weight =55
p.height =3
p.stats = ["30","30","42","30","42","70"]
p.abilities = ["honey-gather","hustle"]
p. moves = ["gust","string-shot","swift","snore","mud-slap","sweet-scent","endeavor","air-cutter","tailwind","bug-buzz","bug-bite","ominous-wind"]
p.save
p = PokemonInfo.new
p.pokemon_id =416
p.weight =385
p.height =12
p.stats = ["70","80","102","80","102","40"]
p.abilities = ["pressure","unnerve"]
p. moves = ["cut","gust","poison-sting","hyper-beam","string-shot","toxic","double-team","confuse-ray","swift","flash","fury-swipes","rest","slash","substitute","thief","snore","protect","sludge-bomb","mud-slap","destiny-bond","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","pursuit","sweet-scent","hidden-power","rain-dance","sunny-day","facade","endeavor","secret-power","air-cutter","silver-wind","signal-beam","aerial-ace","roost","natural-gift","tailwind","u-turn","fling","air-slash","x-scissor","power-gem","giga-impact","defog","captivate","bug-bite","attack-order","defend-order","heal-order","ominous-wind","hone-claws","venoshock","round","quash","acrobatics","struggle-bug","fell-stinger","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =417
p.weight =39
p.height =4
p.stats = ["60","45","70","45","90","95"]
p.abilities = ["run-away","pickup","volt-absorb"]
p. moves = ["thunder-punch","cut","headbutt","tail-whip","bite","growl","thunderbolt","thunder-wave","thunder","dig","toxic","quick-attack","double-team","defense-curl","light-screen","bide","swift","flash","rest","hyper-fang","super-fang","substitute","snore","flail","protect","sweet-kiss","mud-slap","endure","charm","rollout","swagger","spark","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","uproar","flatter","facade","follow-me","charge","helping-hand","secret-power","fake-tears","covet","shock-wave","natural-gift","u-turn","fling","last-resort","magnet-rise","seed-bomb","discharge","gunk-shot","captivate","grass-knot","charge-beam","electro-ball","round","echoed-voice","bestow","volt-switch","electroweb","ion-deluge","confide","baby-doll-eyes","nuzzle"]
p.save
p = PokemonInfo.new
p.pokemon_id =418
p.weight =295
p.height =7
p.stats = ["55","65","35","60","30","85"]
p.abilities = ["swift-swim","water-veil"]
p. moves = ["double-slap","ice-punch","razor-wind","headbutt","growl","sonic-boom","water-gun","hydro-pump","surf","ice-beam","blizzard","strength","dig","toxic","agility","quick-attack","double-team","waterfall","swift","fury-swipes","rest","slash","substitute","snore","protect","mud-slap","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","baton-pass","pursuit","iron-tail","hidden-power","rain-dance","rock-smash","whirlpool","hail","facade","focus-punch","helping-hand","brick-break","secret-power","dive","odor-sleuth","rock-tomb","bulk-up","water-sport","water-pulse","brine","natural-gift","me-first","aqua-ring","aqua-tail","switcheroo","captivate","aqua-jet","double-hit","soak","round","echoed-voice","scald","tail-slap","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =419
p.weight =335
p.height =11
p.stats = ["85","105","55","85","50","115"]
p.abilities = ["swift-swim","water-veil"]
p. moves = ["ice-punch","razor-wind","headbutt","growl","roar","sonic-boom","water-gun","hydro-pump","surf","ice-beam","blizzard","hyper-beam","low-kick","strength","dig","toxic","agility","quick-attack","double-team","waterfall","swift","rest","substitute","snore","protect","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","rain-dance","crunch","rock-smash","whirlpool","hail","torment","facade","focus-punch","taunt","brick-break","secret-power","dive","rock-tomb","bulk-up","water-sport","water-pulse","brine","natural-gift","payback","aqua-tail","focus-blast","giga-impact","ice-fang","captivate","aqua-jet","double-hit","round","echoed-voice","scald","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =420
p.weight =33
p.height =4
p.stats = ["45","35","45","62","53","35"]
p.abilities = ["chlorophyll"]
p. moves = ["swords-dance","tackle","take-down","leech-seed","growth","razor-leaf","solar-beam","toxic","double-team","defense-curl","flash","rest","substitute","snore","protect","giga-drain","endure","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","sweet-scent","morning-sun","synthesis","hidden-power","sunny-day","facade","nature-power","helping-hand","secret-power","weather-ball","aromatherapy","grass-whistle","tickle","bullet-seed","magical-leaf","healing-wish","natural-gift","lucky-chant","worry-seed","seed-bomb","energy-ball","captivate","grass-knot","round","heal-pulse","petal-blizzard","flower-shield","grassy-terrain","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =421
p.weight =93
p.height =5
p.stats = ["70","60","70","87","78","85"]
p.abilities = ["flower-gift"]
p. moves = ["swords-dance","tackle","take-down","hyper-beam","leech-seed","growth","solar-beam","petal-dance","toxic","double-team","flash","rest","substitute","snore","protect","giga-drain","endure","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","morning-sun","synthesis","hidden-power","sunny-day","facade","nature-power","helping-hand","secret-power","bullet-seed","magical-leaf","natural-gift","lucky-chant","worry-seed","seed-bomb","energy-ball","giga-impact","captivate","grass-knot","round","petal-blizzard","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =422
p.weight =63
p.height =3
p.stats = ["76","48","48","57","62","34"]
p.abilities = ["sticky-hold","storm-drain","sand-force"]
p. moves = ["headbutt","body-slam","mist","surf","ice-beam","blizzard","counter","string-shot","fissure","toxic","double-team","recover","harden","sludge","amnesia","acid-armor","rest","substitute","snore","curse","protect","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","pain-split","hidden-power","rain-dance","mirror-coat","ancient-power","whirlpool","stockpile","spit-up","swallow","hail","memento","facade","yawn","secret-power","dive","mud-sport","muddy-water","water-pulse","brine","natural-gift","trump-card","earth-power","mud-bomb","captivate","round","clear-smog","scald","confide","infestation"]
p.save

p = PokemonInfo.new
p.pokemon_id =423
p.weight =299
p.height =9
p.stats = ["111","83","68","92","82","39"]
p.abilities = ["sticky-hold","storm-drain","sand-force"]
p. moves = ["headbutt","body-slam","surf","ice-beam","blizzard","hyper-beam","strength","string-shot","earthquake","dig","toxic","double-team","recover","harden","waterfall","flash","rest","rock-slide","substitute","snore","protect","sludge-bomb","mud-slap","icy-wind","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","pain-split","hidden-power","rain-dance","ancient-power","rock-smash","whirlpool","hail","facade","secret-power","dive","mud-sport","rock-tomb","muddy-water","block","water-pulse","brine","natural-gift","earth-power","giga-impact","mud-bomb","stone-edge","captivate","sludge-wave","round","scald","bulldoze","confide","infestation"]
p.save

p = PokemonInfo.new
p.pokemon_id =424
p.weight =203
p.height =12
p.stats = ["75","100","66","60","66","115"]
p.abilities = ["technician","pickup","skill-link"]
p. moves = ["fire-punch","ice-punch","thunder-punch","scratch","cut","sand-attack","headbutt","tail-whip","hyper-beam","low-kick","strength","solar-beam","thunderbolt","thunder-wave","thunder","dig","toxic","agility","screech","double-team","swift","dream-eater","fury-swipes","rest","substitute","thief","snore","spite","protect","mud-slap","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","baton-pass","iron-tail","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","uproar","facade","focus-punch","taunt","role-play","brick-break","knock-off","snatch","secret-power","astonish","tickle","aerial-ace","bounce","covet","shock-wave","water-pulse","natural-gift","u-turn","payback","fling","last-resort","seed-bomb","giga-impact","nasty-plot","shadow-claw","gunk-shot","captivate","grass-knot","double-hit","hone-claws","low-sweep","foul-play","round","acrobatics","retaliate","work-up","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =425
p.weight =12
p.height =4
p.stats = ["90","50","34","60","44","70"]
p.abilities = ["aftermath","unburden","flare-boost"]
p. moves = ["cut","gust","bind","body-slam","disable","thunderbolt","thunder-wave","thunder","toxic","psychic","hypnosis","double-team","minimize","haze","focus-energy","swift","constrict","amnesia","dream-eater","flash","explosion","rest","substitute","thief","snore","spite","protect","mud-slap","destiny-bond","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","baton-pass","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","stockpile","spit-up","swallow","will-o-wisp","memento","facade","trick","magic-coat","recycle","knock-off","skill-swap","secret-power","astonish","weather-ball","air-cutter","silver-wind","calm-mind","shock-wave","gyro-ball","natural-gift","tailwind","payback","embargo","sucker-punch","defog","captivate","charge-beam","ominous-wind","telekinesis","round","clear-smog","hex","acrobatics","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =426
p.weight =150
p.height =12
p.stats = ["150","80","44","90","54","80"]
p.abilities = ["aftermath","unburden","flare-boost"]
p. moves = ["cut","gust","fly","bind","hyper-beam","thunderbolt","thunder-wave","thunder","toxic","psychic","double-team","minimize","focus-energy","swift","constrict","amnesia","dream-eater","flash","explosion","rest","substitute","thief","snore","spite","protect","mud-slap","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","baton-pass","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","stockpile","spit-up","swallow","will-o-wisp","facade","trick","magic-coat","recycle","knock-off","skill-swap","secret-power","astonish","air-cutter","silver-wind","calm-mind","shock-wave","gyro-ball","natural-gift","tailwind","payback","embargo","sucker-punch","giga-impact","defog","captivate","charge-beam","ominous-wind","telekinesis","round","hex","acrobatics","phantom-force","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id =427
p.weight =55
p.height =4
p.stats = ["55","66","44","44","56","85"]
p.abilities = ["run-away","klutz","limber"]
p. moves = ["pound","fire-punch","ice-punch","thunder-punch","cut","jump-kick","headbutt","ice-beam","low-kick","solar-beam","thunderbolt","thunder-wave","dig","toxic","agility","quick-attack","double-team","defense-curl","swift","dizzy-punch","splash","rest","substitute","snore","flail","protect","sweet-kiss","mud-slap","foresight","endure","charm","swagger","attract","sleep-talk","heal-bell","return","frustration","baton-pass","encore","iron-tail","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","fake-out","uproar","facade","focus-punch","helping-hand","magic-coat","endeavor","secret-power","teeter-dance","mud-sport","hyper-voice","fake-tears","cosmic-power","sky-uppercut","bounce","covet","shock-wave","water-pulse","healing-wish","natural-gift","fling","copycat","last-resort","drain-punch","switcheroo","captivate","grass-knot","charge-beam","double-hit","entrainment","after-you","round","circle-throw","retaliate","work-up","confide","baby-doll-eyes","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id =428
p.weight =333
p.height =12
p.stats = ["65","76","84","54","96","105"]
p.abilities = ["cute-charm","klutz","limber"]
p. moves = ["pound","fire-punch","ice-punch","thunder-punch","cut","jump-kick","headbutt","ice-beam","blizzard","hyper-beam","low-kick","strength","solar-beam","thunderbolt","thunder-wave","thunder","dig","toxic","agility","quick-attack","double-team","defense-curl","swift","high-jump-kick","dizzy-punch","splash","rest","substitute","snore","protect","mud-slap","foresight","endure","charm","swagger","fury-cutter","attract","sleep-talk","heal-bell","return","frustration","baton-pass","iron-tail","hidden-power","rain-dance","sunny-day","mirror-coat","shadow-ball","rock-smash","uproar","facade","focus-punch","helping-hand","magic-coat","endeavor","secret-power","hyper-voice","bounce","covet","shock-wave","water-pulse","healing-wish","natural-gift","fling","last-resort","drain-punch","focus-blast","giga-impact","captivate","grass-knot","charge-beam","low-sweep","entrainment","after-you","round","retaliate","work-up","rototiller","confide","baby-doll-eyes","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =429
p.weight =44
p.height =9
p.stats = ["60","60","60","105","105","105"]
p.abilities = ["levitate"]
p. moves = ["headbutt","growl","hyper-beam","thunderbolt","thunder-wave","thunder","toxic","psychic","double-team","swift","dream-eater","flash","psywave","rest","substitute","thief","snore","spite","protect","icy-wind","endure","swagger","attract","sleep-talk","heal-bell","return","frustration","pain-split","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","torment","will-o-wisp","facade","taunt","trick","magic-coat","skill-swap","snatch","secret-power","hyper-voice","astonish","aerial-ace","magical-leaf","calm-mind","shock-wave","natural-gift","payback","embargo","lucky-chant","sucker-punch","dark-pulse","power-gem","energy-ball","giga-impact","trick-room","captivate","charge-beam","ominous-wind","wonder-room","telekinesis","magic-room","foul-play","round","echoed-voice","phantom-force","confide","mystical-fire","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =430
p.weight =273
p.height =9
p.stats = ["100","125","52","105","52","71"]
p.abilities = ["insomnia","super-luck","moxie"]
p. moves = ["wing-attack","fly","hyper-beam","thunder-wave","toxic","psychic","double-team","haze","swift","dream-eater","sky-attack","rest","substitute","thief","snore","spite","protect","mud-slap","icy-wind","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","pursuit","hidden-power","twister","rain-dance","sunny-day","psych-up","shadow-ball","uproar","heat-wave","torment","facade","taunt","superpower","snatch","secret-power","astonish","air-cutter","aerial-ace","calm-mind","roost","natural-gift","pluck","tailwind","payback","embargo","sucker-punch","dark-pulse","night-slash","giga-impact","nasty-plot","defog","captivate","ominous-wind","foul-play","round","incinerate","quash","retaliate","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =431
p.weight =39
p.height =5
p.stats = ["49","55","42","42","37","85"]
p.abilities = ["limber","own-tempo","keen-eye"]
p. moves = ["scratch","cut","sand-attack","headbutt","tail-whip","bite","growl","thunderbolt","thunder","dig","toxic","hypnosis","quick-attack","double-team","swift","dream-eater","flash","fury-swipes","rest","super-fang","slash","substitute","thief","snore","flail","protect","feint-attack","mud-slap","endure","charm","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","fake-out","torment","facade","taunt","assist","knock-off","snatch","secret-power","hyper-voice","fake-tears","aerial-ace","covet","shock-wave","water-pulse","wake-up-slap","natural-gift","u-turn","payback","assurance","last-resort","sucker-punch","shadow-claw","captivate","hone-claws","foul-play","round","echoed-voice","retaliate","work-up","play-rough","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =432
p.weight =438
p.height =10
p.stats = ["71","82","64","64","59","112"]
p.abilities = ["thick-fat","own-tempo","defiant"]
p. moves = ["scratch","cut","headbutt","body-slam","growl","roar","hyper-beam","thunderbolt","thunder","dig","toxic","hypnosis","double-team","swift","dream-eater","flash","fury-swipes","rest","super-fang","slash","substitute","thief","snore","protect","feint-attack","mud-slap","endure","charm","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","fake-out","torment","facade","taunt","assist","knock-off","snatch","secret-power","hyper-voice","aerial-ace","covet","shock-wave","water-pulse","natural-gift","u-turn","payback","last-resort","sucker-punch","giga-impact","shadow-claw","captivate","hone-claws","foul-play","round","echoed-voice","retaliate","bulldoze","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =433
p.weight =6
p.height =2
p.stats = ["45","30","50","65","50","45"]
p.abilities = ["levitate"]
p. moves = ["bind","wrap","growl","disable","thunder-wave","toxic","confusion","psychic","hypnosis","double-team","recover","light-screen","reflect","swift","dream-eater","flash","rest","substitute","snore","curse","protect","icy-wind","endure","rollout","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","uproar","torment","facade","taunt","helping-hand","trick","wish","magic-coat","recycle","yawn","knock-off","skill-swap","snatch","secret-power","hyper-voice","astonish","cosmic-power","signal-beam","calm-mind","shock-wave","gravity","natural-gift","last-resort","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","psyshock","telekinesis","entrainment","round","echoed-voice","stored-power","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =434
p.weight =192
p.height =4
p.stats = ["63","63","47","41","41","74"]
p.abilities = ["stench","aftermath","keen-eye"]
p. moves = ["scratch","cut","headbutt","double-edge","leer","bite","roar","flamethrower","dig","toxic","screech","double-team","smokescreen","haze","focus-energy","smog","fire-blast","swift","poison-gas","explosion","fury-swipes","rest","slash","substitute","thief","snore","protect","scary-face","sludge-bomb","mud-slap","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","rock-smash","torment","memento","facade","taunt","snatch","secret-power","astonish","natural-gift","feint","payback","punishment","sucker-punch","dark-pulse","night-slash","shadow-claw","defog","captivate","hone-claws","venoshock","flame-burst","acid-spray","foul-play","round","incinerate","snarl","belch","play-rough","confide","venom-drench"]
p.save
p = PokemonInfo.new
p.pokemon_id =435
p.weight =380
p.height =10
p.stats = ["103","93","67","71","61","84"]
p.abilities = ["stench","aftermath","keen-eye"]
p. moves = ["scratch","cut","headbutt","bite","roar","flamethrower","hyper-beam","strength","dig","toxic","screech","double-team","smokescreen","focus-energy","fire-blast","swift","poison-gas","explosion","fury-swipes","rest","slash","substitute","thief","snore","protect","sludge-bomb","mud-slap","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","torment","memento","facade","taunt","snatch","secret-power","natural-gift","feint","payback","sucker-punch","poison-jab","dark-pulse","night-slash","giga-impact","shadow-claw","defog","captivate","hone-claws","venoshock","acid-spray","foul-play","round","incinerate","snarl","belch","confide","venom-drench"]
p.save
p = PokemonInfo.new
p.pokemon_id =436
p.weight =605
p.height =5
p.stats = ["57","24","86","24","86","23"]
p.abilities = ["levitate","heatproof","heavy-metal"]
p. moves = ["tackle","solar-beam","earthquake","toxic","confusion","psychic","hypnosis","double-team","confuse-ray","light-screen","reflect","dream-eater","flash","psywave","rest","rock-slide","substitute","snore","protect","feint-attack","sandstorm","endure","rollout","swagger","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","future-sight","facade","trick","recycle","skill-swap","imprison","secret-power","rock-tomb","metal-sound","signal-beam","extrasensory","iron-defense","calm-mind","gravity","gyro-ball","natural-gift","payback","heal-block","rock-polish","flash-cannon","trick-room","stealth-rock","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","heavy-slam","round","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =437
p.weight =1870
p.height =13
p.stats = ["67","89","116","79","116","33"]
p.abilities = ["levitate","heatproof","heavy-metal"]
p. moves = ["tackle","hyper-beam","strength","solar-beam","earthquake","toxic","confusion","psychic","hypnosis","double-team","confuse-ray","light-screen","reflect","dream-eater","flash","psywave","explosion","rest","rock-slide","substitute","snore","protect","feint-attack","sandstorm","endure","rollout","swagger","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","future-sight","rock-smash","facade","trick","recycle","skill-swap","imprison","secret-power","rock-tomb","metal-sound","signal-beam","extrasensory","iron-defense","block","calm-mind","gravity","gyro-ball","natural-gift","payback","heal-block","rock-polish","giga-impact","zen-headbutt","flash-cannon","trick-room","iron-head","stealth-rock","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","heavy-slam","round","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =438
p.weight =150
p.height =5
p.stats = ["50","80","95","10","45","10"]
p.abilities = ["sturdy","rock-head","rattled"]
p. moves = ["slam","headbutt","double-edge","low-kick","counter","rock-throw","dig","toxic","mimic","double-team","harden","defense-curl","self-destruct","explosion","rest","rock-slide","substitute","thief","snore","curse","flail","protect","feint-attack","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","hidden-power","sunny-day","psych-up","uproar","facade","nature-power","helping-hand","role-play","brick-break","secret-power","fake-tears","rock-tomb","sand-tomb","block","covet","calm-mind","natural-gift","copycat","sucker-punch","rock-polish","earth-power","captivate","stealth-rock","smack-down","foul-play","after-you","round","confide","tearful-look"]
p.save
p = PokemonInfo.new
p.pokemon_id =439
p.weight =130
p.height =6
p.stats = ["20","25","45","70","90","60"]
p.abilities = ["soundproof","filter","technician"]
p. moves = ["pound","double-slap","headbutt","psybeam","solar-beam","thunderbolt","thunder-wave","thunder","toxic","confusion","psychic","hypnosis","meditate","mimic","double-team","confuse-ray","barrier","light-screen","reflect","dream-eater","flash","rest","substitute","thief","snore","protect","mud-slap","icy-wind","endure","charm","swagger","attract","sleep-talk","return","frustration","safeguard","baton-pass","encore","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","fake-out","uproar","torment","facade","focus-punch","taunt","helping-hand","trick","role-play","magic-coat","recycle","brick-break","skill-swap","snatch","secret-power","teeter-dance","tickle","signal-beam","covet","calm-mind","shock-wave","wake-up-slap","healing-wish","natural-gift","fling","copycat","drain-punch","nasty-plot","trick-room","captivate","grass-knot","charge-beam","power-split","wonder-room","psyshock","telekinesis","magic-room","round","confide","infestation","psychic-terrain"]
p.save
p = PokemonInfo.new
p.pokemon_id =440
p.weight =244
p.height =6
p.stats = ["100","5","5","15","65","30"]
p.abilities = ["natural-cure","serene-grace","friend-guard"]
p. moves = ["pound","headbutt","flamethrower","counter","solar-beam","thunder-wave","toxic","psychic","double-team","light-screen","metronome","fire-blast","dream-eater","flash","rest","substitute","snore","protect","sweet-kiss","mud-slap","icy-wind","endure","charm","rollout","swagger","attract","sleep-talk","heal-bell","return","present","frustration","safeguard","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","hail","facade","helping-hand","recycle","endeavor","refresh","secret-power","hyper-voice","aromatherapy","covet","shock-wave","water-pulse","gravity","natural-gift","fling","copycat","last-resort","drain-punch","mud-bomb","zen-headbutt","captivate","grass-knot","round","echoed-voice","incinerate","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =441
p.weight =19
p.height =5
p.stats = ["76","65","45","92","42","91"]
p.abilities = ["keen-eye","tangled-feet","big-pecks"]
p. moves = ["fly","fury-attack","growl","sing","supersonic","peck","toxic","agility","night-shade","mimic","double-team","mirror-move","swift","sky-attack","rest","substitute","thief","snore","protect","mud-slap","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","encore","hidden-power","twister","rain-dance","sunny-day","uproar","heat-wave","torment","facade","taunt","role-play","secret-power","feather-dance","hyper-voice","air-cutter","aerial-ace","roost","natural-gift","pluck","tailwind","u-turn","nasty-plot","defog","captivate","chatter","ominous-wind","synchronoise","round","echoed-voice","work-up","boomburst","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =442
p.weight =1080
p.height =10
p.stats = ["50","92","108","92","108","35"]
p.abilities = ["pressure","infiltrator"]
p. moves = ["disable","hyper-beam","toxic","psychic","hypnosis","double-team","smokescreen","confuse-ray","dream-eater","flash","rest","substitute","thief","nightmare","snore","curse","spite","protect","feint-attack","destiny-bond","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","pain-split","pursuit","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","torment","will-o-wisp","memento","facade","taunt","trick","imprison","grudge","snatch","secret-power","rock-tomb","silver-wind","calm-mind","shock-wave","water-pulse","natural-gift","embargo","sucker-punch","dark-pulse","giga-impact","nasty-plot","shadow-sneak","captivate","ominous-wind","wonder-room","telekinesis","foul-play","round","quash","retaliate","snarl","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =443
p.weight =205
p.height =7
p.stats = ["58","70","45","40","45","42"]
p.abilities = ["sand-veil","rough-skin"]
p. moves = ["cut","sand-attack","headbutt","tackle","body-slam","take-down","thrash","double-edge","roar","flamethrower","strength","dragon-rage","earthquake","dig","toxic","double-team","fire-blast","swift","rest","rock-slide","slash","substitute","snore","protect","scary-face","mud-slap","outrage","sandstorm","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dragon-breath","iron-tail","metal-claw","hidden-power","twister","rain-dance","sunny-day","rock-smash","facade","secret-power","rock-tomb","sand-tomb","aerial-ace","dragon-claw","mud-shot","natural-gift","dragon-pulse","dragon-rush","earth-power","shadow-claw","rock-climb","draco-meteor","iron-head","stone-edge","captivate","stealth-rock","hone-claws","round","incinerate","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =444
p.weight =560
p.height =14
p.stats = ["68","90","65","50","55","82"]
p.abilities = ["sand-veil","rough-skin"]
p. moves = ["cut","sand-attack","headbutt","tackle","take-down","roar","flamethrower","strength","dragon-rage","earthquake","dig","toxic","double-team","fire-blast","swift","rest","rock-slide","slash","substitute","snore","protect","mud-slap","outrage","sandstorm","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","twister","rain-dance","sunny-day","rock-smash","facade","secret-power","rock-tomb","sand-tomb","aerial-ace","dragon-claw","natural-gift","dragon-pulse","dragon-rush","earth-power","shadow-claw","rock-climb","draco-meteor","iron-head","stone-edge","captivate","stealth-rock","hone-claws","round","incinerate","bulldoze","dual-chop","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =445
p.weight =950
p.height =19
p.stats = ["108","130","95","80","85","102"]
p.abilities = ["sand-veil","rough-skin"]
p. moves = ["swords-dance","cut","sand-attack","headbutt","tackle","take-down","roar","flamethrower","surf","hyper-beam","strength","dragon-rage","earthquake","dig","toxic","double-team","fire-blast","swift","rest","rock-slide","slash","substitute","snore","protect","mud-slap","outrage","sandstorm","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","twister","rain-dance","sunny-day","crunch","rock-smash","whirlpool","facade","brick-break","secret-power","rock-tomb","sand-tomb","aerial-ace","dragon-claw","natural-gift","fling","poison-jab","aqua-tail","dragon-pulse","dragon-rush","earth-power","giga-impact","shadow-claw","fire-fang","rock-climb","draco-meteor","iron-head","stone-edge","captivate","stealth-rock","hone-claws","round","incinerate","bulldoze","dragon-tail","dual-chop","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =446
p.weight =1050
p.height =6
p.stats = ["135","85","40","40","85","5"]
p.abilities = ["pickup","thick-fat","gluttony"]
p. moves = ["fire-punch","ice-punch","thunder-punch","whirlwind","headbutt","tackle","body-slam","double-edge","flamethrower","surf","ice-beam","blizzard","counter","strength","solar-beam","thunderbolt","thunder","earthquake","toxic","psychic","screech","double-team","defense-curl","metronome","self-destruct","lick","fire-blast","amnesia","rest","rock-slide","substitute","snore","curse","protect","belly-drum","mud-slap","icy-wind","sandstorm","endure","charm","rollout","swagger","attract","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","whirlpool","uproar","stockpile","swallow","facade","focus-punch","superpower","recycle","brick-break","snatch","secret-power","hyper-voice","odor-sleuth","rock-tomb","covet","shock-wave","water-pulse","natural-gift","fling","last-resort","seed-bomb","zen-headbutt","rock-climb","gunk-shot","captivate","after-you","round","chip-away","incinerate","retaliate","bulldoze","work-up","belch","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =447
p.weight =202
p.height =7
p.stats = ["40","70","40","35","40","60"]
p.abilities = ["steadfast","inner-focus","prankster"]
p. moves = ["ice-punch","thunder-punch","swords-dance","headbutt","bite","roar","low-kick","counter","strength","earthquake","dig","toxic","agility","quick-attack","screech","double-team","swift","high-jump-kick","rest","rock-slide","substitute","mind-reader","snore","reversal","protect","mud-slap","foresight","detect","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","hidden-power","cross-chop","rain-dance","sunny-day","crunch","rock-smash","facade","focus-punch","follow-me","helping-hand","role-play","brick-break","secret-power","blaze-kick","meteor-mash","rock-tomb","sky-uppercut","iron-defense","bulk-up","natural-gift","feint","payback","fling","copycat","magnet-rise","force-palm","poison-jab","drain-punch","vacuum-wave","focus-blast","nasty-plot","bullet-punch","shadow-claw","zen-headbutt","captivate","low-sweep","round","circle-throw","retaliate","final-gambit","bulldoze","work-up","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =448
p.weight =540
p.height =12
p.stats = ["70","110","70","115","70","90"]
p.abilities = ["steadfast","inner-focus","justified"]
p. moves = ["ice-punch","thunder-punch","swords-dance","headbutt","roar","hyper-beam","low-kick","counter","strength","earthquake","dig","toxic","psychic","quick-attack","double-team","swift","rest","rock-slide","substitute","snore","protect","mud-slap","foresight","detect","bone-rush","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","metal-claw","hidden-power","rain-dance","sunny-day","extreme-speed","shadow-ball","rock-smash","facade","focus-punch","helping-hand","role-play","brick-break","secret-power","rock-tomb","metal-sound","iron-defense","bulk-up","calm-mind","water-pulse","natural-gift","feint","close-combat","payback","fling","me-first","magnet-rise","force-palm","aura-sphere","poison-jab","dark-pulse","dragon-pulse","drain-punch","vacuum-wave","focus-blast","giga-impact","shadow-claw","zen-headbutt","flash-cannon","rock-climb","stone-edge","captivate","hone-claws","low-sweep","round","quick-guard","heal-pulse","retaliate","bulldoze","work-up","dual-chop","confide","power-up-punch","laser-focus"]
p.save
p = PokemonInfo.new
p.pokemon_id =449
p.weight =495
p.height =8
p.stats = ["68","72","78","38","42","32"]
p.abilities = ["sand-stream","sand-force"]
p. moves = ["whirlwind","sand-attack","headbutt","tackle","body-slam","take-down","double-edge","bite","roar","strength","earthquake","fissure","dig","toxic","double-team","rest","rock-slide","substitute","snore","curse","protect","mud-slap","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","crunch","rock-smash","stockpile","spit-up","swallow","facade","superpower","revenge","yawn","secret-power","slack-off","rock-tomb","sand-tomb","water-pulse","natural-gift","earth-power","captivate","stealth-rock","round","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =450
p.weight =3000
p.height =20
p.stats = ["108","112","118","68","72","47"]
p.abilities = ["sand-stream","sand-force"]
p. moves = ["sand-attack","headbutt","tackle","take-down","double-edge","bite","roar","hyper-beam","strength","earthquake","fissure","dig","toxic","double-team","rest","rock-slide","substitute","snore","protect","mud-slap","sandstorm","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","crunch","rock-smash","facade","superpower","yawn","secret-power","rock-tomb","sand-tomb","water-pulse","natural-gift","earth-power","giga-impact","thunder-fang","ice-fang","fire-fang","iron-head","stone-edge","captivate","stealth-rock","round","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =451
p.weight =120
p.height =8
p.stats = ["40","50","90","30","55","65"]
p.abilities = ["battle-armor","sniper","keen-eye"]
p. moves = ["swords-dance","cut","whirlwind","sand-attack","headbutt","poison-sting","twineedle","pin-missile","leer","bite","strength","dig","toxic","agility","screech","double-team","confuse-ray","flash","rest","slash","substitute","thief","snore","protect","scary-face","feint-attack","sludge-bomb","mud-slap","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","rock-smash","torment","facade","taunt","brick-break","knock-off","secret-power","poison-fang","rock-tomb","aerial-ace","poison-tail","natural-gift","acupressure","payback","fling","toxic-spikes","poison-jab","dark-pulse","night-slash","aqua-tail","x-scissor","cross-poison","captivate","bug-bite","hone-claws","venoshock","round","struggle-bug","fell-stinger","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =452
p.weight =615
p.height =13
p.stats = ["70","90","110","60","75","95"]
p.abilities = ["battle-armor","sniper","keen-eye"]
p. moves = ["swords-dance","cut","headbutt","poison-sting","pin-missile","leer","bite","roar","hyper-beam","strength","earthquake","dig","toxic","double-team","flash","rest","rock-slide","substitute","thief","snore","protect","scary-face","sludge-bomb","mud-slap","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","rock-smash","torment","facade","taunt","brick-break","knock-off","secret-power","poison-fang","rock-tomb","aerial-ace","natural-gift","acupressure","payback","fling","toxic-spikes","poison-jab","dark-pulse","night-slash","aqua-tail","x-scissor","giga-impact","thunder-fang","ice-fang","fire-fang","rock-climb","cross-poison","captivate","bug-bite","hone-claws","venoshock","round","retaliate","struggle-bug","bulldoze","snarl","fell-stinger","confide","infestation","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =453
p.weight =230
p.height =7
p.stats = ["48","61","40","61","40","50"]
p.abilities = ["anticipation","dry-skin","poison-touch"]
p. moves = ["ice-punch","thunder-punch","headbutt","poison-sting","low-kick","counter","strength","earthquake","dig","toxic","meditate","double-team","rest","rock-slide","super-fang","substitute","thief","snore","spite","protect","feint-attack","sludge-bomb","mud-slap","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","dynamic-punch","pursuit","hidden-power","cross-chop","rain-dance","sunny-day","shadow-ball","rock-smash","fake-out","torment","flatter","facade","focus-punch","smelling-salts","taunt","helping-hand","role-play","revenge","brick-break","knock-off","snatch","secret-power","astonish","rock-tomb","bulk-up","bounce","wake-up-slap","natural-gift","feint","acupressure","payback","embargo","fling","me-first","sucker-punch","poison-jab","dark-pulse","x-scissor","drain-punch","vacuum-wave","focus-blast","nasty-plot","bullet-punch","mud-bomb","rock-climb","gunk-shot","captivate","venoshock","sludge-wave","low-sweep","foul-play","round","quick-guard","retaliate","bulldoze","work-up","dual-chop","belch","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =454
p.weight =444
p.height =13
p.stats = ["83","106","65","86","65","85"]
p.abilities = ["anticipation","dry-skin","poison-touch"]
p. moves = ["ice-punch","thunder-punch","swords-dance","cut","headbutt","poison-sting","hyper-beam","low-kick","strength","earthquake","dig","toxic","double-team","rest","rock-slide","super-fang","substitute","thief","snore","spite","protect","feint-attack","sludge-bomb","mud-slap","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","torment","flatter","facade","focus-punch","taunt","helping-hand","role-play","revenge","brick-break","knock-off","snatch","secret-power","astonish","rock-tomb","bulk-up","bounce","natural-gift","payback","embargo","fling","sucker-punch","poison-jab","dark-pulse","x-scissor","drain-punch","vacuum-wave","focus-blast","giga-impact","nasty-plot","mud-bomb","rock-climb","gunk-shot","stone-edge","captivate","venoshock","sludge-wave","low-sweep","foul-play","round","retaliate","bulldoze","work-up","dual-chop","belch","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =455
p.weight =270
p.height =14
p.stats = ["74","100","72","90","72","46"]
p.abilities = ["levitate"]
p. moves = ["swords-dance","cut","bind","slam","vine-whip","bite","hyper-beam","leech-seed","growth","razor-leaf","solar-beam","stun-spore","sleep-powder","toxic","double-team","flash","rest","substitute","thief","snore","protect","feint-attack","sludge-bomb","mud-slap","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","sweet-scent","synthesis","hidden-power","sunny-day","crunch","stockpile","spit-up","swallow","facade","nature-power","ingrain","knock-off","secret-power","grass-whistle","bullet-seed","magical-leaf","natural-gift","payback","fling","wring-out","gastro-acid","worry-seed","seed-bomb","energy-ball","giga-impact","power-whip","captivate","grass-knot","bug-bite","rage-powder","acid-spray","round","leaf-tornado","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =456
p.weight =70
p.height =4
p.stats = ["49","49","56","49","61","66"]
p.abilities = ["swift-swim","storm-drain","water-veil"]
p. moves = ["pound","gust","water-gun","surf","ice-beam","blizzard","psybeam","aurora-beam","toxic","agility","double-team","confuse-ray","waterfall","swift","flash","splash","rest","substitute","snore","flail","protect","sweet-kiss","icy-wind","endure","charm","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","twister","rain-dance","psych-up","whirlpool","hail","facade","nature-power","secret-power","dive","air-cutter","silver-wind","tickle","signal-beam","bounce","water-pulse","brine","natural-gift","tailwind","u-turn","payback","aqua-ring","aqua-tail","defog","captivate","ominous-wind","soak","round","scald","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =457
p.weight =240
p.height =12
p.stats = ["69","69","76","69","86","91"]
p.abilities = ["swift-swim","storm-drain","water-veil"]
p. moves = ["pound","gust","water-gun","surf","ice-beam","blizzard","hyper-beam","toxic","double-team","waterfall","swift","flash","rest","substitute","snore","protect","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","twister","rain-dance","psych-up","whirlpool","hail","facade","secret-power","dive","air-cutter","silver-wind","signal-beam","bounce","water-pulse","brine","natural-gift","tailwind","u-turn","payback","aqua-ring","aqua-tail","giga-impact","defog","captivate","ominous-wind","soak","round","scald","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =458
p.weight =650
p.height =10
p.stats = ["45","20","50","60","120","50"]
p.abilities = ["swift-swim","water-absorb","water-veil"]
p. moves = ["wing-attack","slam","headbutt","tackle","take-down","supersonic","hydro-pump","surf","ice-beam","blizzard","bubble-beam","earthquake","toxic","agility","double-team","confuse-ray","haze","waterfall","swift","amnesia","bubble","splash","rest","rock-slide","substitute","snore","protect","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","twister","rain-dance","mirror-coat","whirlpool","hail","facade","helping-hand","secret-power","dive","mud-sport","air-cutter","signal-beam","aerial-ace","bounce","water-sport","water-pulse","natural-gift","tailwind","aqua-ring","air-slash","captivate","wide-guard","round","scald","acrobatics","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =459
p.weight =505
p.height =10
p.stats = ["60","62","50","62","60","40"]
p.abilities = ["snow-warning","soundproof"]
p. moves = ["ice-punch","swords-dance","stomp","headbutt","double-edge","leer","mist","ice-beam","blizzard","leech-seed","growth","razor-leaf","solar-beam","toxic","double-team","light-screen","skull-bash","flash","rest","substitute","snore","powder-snow","protect","mud-slap","icy-wind","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","iron-tail","synthesis","hidden-power","rain-dance","shadow-ball","hail","facade","role-play","ingrain","secret-power","grass-whistle","sheer-cold","bullet-seed","magical-leaf","water-pulse","natural-gift","worry-seed","seed-bomb","energy-ball","avalanche","ice-shard","captivate","grass-knot","wood-hammer","round","frost-breath","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =460
p.weight =1355
p.height =22
p.stats = ["90","92","75","92","85","60"]
p.abilities = ["snow-warning","soundproof"]
p. moves = ["ice-punch","swords-dance","headbutt","leer","mist","ice-beam","blizzard","hyper-beam","strength","razor-leaf","solar-beam","earthquake","toxic","double-team","light-screen","flash","rest","rock-slide","substitute","snore","powder-snow","protect","mud-slap","icy-wind","outrage","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","iron-tail","synthesis","hidden-power","rain-dance","shadow-ball","rock-smash","hail","facade","focus-punch","role-play","ingrain","brick-break","secret-power","rock-tomb","grass-whistle","sheer-cold","bullet-seed","block","water-pulse","natural-gift","fling","worry-seed","seed-bomb","focus-blast","energy-ball","giga-impact","avalanche","ice-shard","rock-climb","captivate","grass-knot","wood-hammer","round","bulldoze","frost-breath","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =461
p.weight =340
p.height =11
p.stats = ["70","120","65","45","85","125"]
p.abilities = ["pressure","pickpocket"]
p. moves = ["ice-punch","scratch","swords-dance","cut","headbutt","leer","surf","ice-beam","blizzard","hyper-beam","low-kick","strength","dig","toxic","quick-attack","screech","double-team","reflect","swift","dream-eater","fury-swipes","rest","substitute","thief","snore","spite","protect","feint-attack","mud-slap","icy-wind","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","iron-tail","metal-claw","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","whirlpool","hail","torment","facade","focus-punch","taunt","revenge","brick-break","knock-off","snatch","secret-power","aerial-ace","calm-mind","natural-gift","payback","assurance","embargo","fling","punishment","poison-jab","dark-pulse","night-slash","x-scissor","focus-blast","giga-impact","nasty-plot","avalanche","shadow-claw","captivate","hone-claws","low-sweep","foul-play","round","retaliate","snarl","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =462
p.weight =1800
p.height =12
p.stats = ["70","70","115","130","90","60"]
p.abilities = ["magnet-pull","sturdy","analytic"]
p. moves = ["tackle","supersonic","sonic-boom","hyper-beam","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","screech","double-team","barrier","light-screen","reflect","swift","flash","explosion","rest","tri-attack","substitute","snore","protect","zap-cannon","lock-on","endure","rollout","swagger","spark","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","mirror-coat","psych-up","facade","magic-coat","recycle","secret-power","metal-sound","signal-beam","iron-defense","shock-wave","gravity","gyro-ball","natural-gift","magnet-rise","giga-impact","mirror-shot","flash-cannon","discharge","iron-head","magnet-bomb","charge-beam","electro-ball","round","volt-switch","electroweb","wild-charge","confide","magnetic-flux","electric-terrain"]
p.save
p = PokemonInfo.new
p.pokemon_id =463
p.weight =1400
p.height =17
p.stats = ["110","85","95","80","95","50"]
p.abilities = ["own-tempo","oblivious","cloud-nine"]
p. moves = ["fire-punch","ice-punch","thunder-punch","swords-dance","cut","bind","slam","stomp","headbutt","wrap","supersonic","disable","flamethrower","surf","ice-beam","blizzard","hyper-beam","strength","solar-beam","thunderbolt","thunder","earthquake","dig","toxic","screech","double-team","defense-curl","lick","fire-blast","dream-eater","explosion","rest","rock-slide","substitute","thief","snore","protect","mud-slap","icy-wind","sandstorm","endure","rollout","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","whirlpool","facade","focus-punch","brick-break","knock-off","refresh","secret-power","rock-tomb","block","shock-wave","water-pulse","gyro-ball","natural-gift","fling","wring-out","me-first","aqua-tail","focus-blast","giga-impact","zen-headbutt","rock-climb","power-whip","captivate","round","chip-away","incinerate","retaliate","bulldoze","dragon-tail","work-up","confide","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =464
p.weight =2828
p.height =24
p.stats = ["115","140","130","55","55","40"]
p.abilities = ["lightning-rod","solid-rock","reckless"]
p. moves = ["fire-punch","ice-punch","thunder-punch","swords-dance","cut","stomp","headbutt","horn-attack","fury-attack","horn-drill","take-down","tail-whip","roar","flamethrower","surf","ice-beam","blizzard","hyper-beam","strength","thunderbolt","thunder","earthquake","dig","toxic","double-team","fire-blast","rest","rock-slide","substitute","thief","snore","spite","protect","scary-face","mud-slap","icy-wind","outrage","sandstorm","endure","rollout","swagger","fury-cutter","attract","sleep-talk","return","frustration","megahorn","iron-tail","hidden-power","rain-dance","sunny-day","ancient-power","rock-smash","whirlpool","uproar","facade","focus-punch","superpower","brick-break","endeavor","secret-power","rock-tomb","block","rock-blast","shock-wave","hammer-arm","natural-gift","payback","fling","rock-polish","poison-jab","aqua-tail","dragon-pulse","focus-blast","earth-power","giga-impact","avalanche","shadow-claw","flash-cannon","rock-climb","rock-wrecker","iron-head","stone-edge","captivate","stealth-rock","smack-down","round","chip-away","incinerate","bulldoze","dragon-tail","drill-run","confide","power-up-punch","smart-strike","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =465
p.weight =1286
p.height =20
p.stats = ["100","100","125","110","50","50"]
p.abilities = ["chlorophyll","leaf-guard","regenerator"]
p. moves = ["swords-dance","cut","bind","slam","vine-whip","headbutt","hyper-beam","strength","absorb","mega-drain","growth","solar-beam","poison-powder","stun-spore","sleep-powder","earthquake","toxic","double-team","reflect","constrict","flash","rest","rock-slide","substitute","thief","snore","protect","sludge-bomb","mud-slap","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","pain-split","synthesis","hidden-power","sunny-day","psych-up","ancient-power","rock-smash","facade","nature-power","ingrain","brick-break","knock-off","endeavor","secret-power","rock-tomb","tickle","bullet-seed","aerial-ace","block","shock-wave","natural-gift","payback","fling","wring-out","worry-seed","poison-jab","seed-bomb","focus-blast","energy-ball","giga-impact","power-whip","captivate","grass-knot","round","bulldoze","grassy-terrain","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =466
p.weight =1386
p.height =18
p.stats = ["75","123","67","95","85","95"]
p.abilities = ["motor-drive","vital-spirit"]
p. moves = ["fire-punch","ice-punch","thunder-punch","headbutt","leer","flamethrower","hyper-beam","low-kick","strength","thunder-shock","thunderbolt","thunder-wave","thunder","earthquake","dig","toxic","psychic","quick-attack","screech","double-team","light-screen","swift","flash","rest","rock-slide","substitute","thief","snore","protect","mud-slap","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","rock-smash","torment","facade","focus-punch","taunt","helping-hand","brick-break","secret-power","rock-tomb","signal-beam","covet","shock-wave","natural-gift","fling","magnet-rise","focus-blast","giga-impact","rock-climb","discharge","captivate","charge-beam","electro-ball","low-sweep","round","volt-switch","bulldoze","electroweb","wild-charge","dual-chop","ion-deluge","confide","electric-terrain","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =467
p.weight =680
p.height =16
p.stats = ["75","95","67","125","95","83"]
p.abilities = ["flame-body","vital-spirit"]
p. moves = ["fire-punch","thunder-punch","headbutt","leer","ember","flamethrower","hyper-beam","low-kick","strength","solar-beam","fire-spin","thunderbolt","earthquake","toxic","psychic","double-team","smokescreen","confuse-ray","smog","fire-blast","rest","rock-slide","substitute","thief","snore","protect","feint-attack","mud-slap","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","rock-smash","heat-wave","torment","will-o-wisp","facade","focus-punch","taunt","helping-hand","brick-break","secret-power","overheat","rock-tomb","covet","natural-gift","fling","focus-blast","giga-impact","rock-climb","lava-plume","captivate","flame-burst","flame-charge","low-sweep","round","clear-smog","incinerate","bulldoze","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =468
p.weight =380
p.height =15
p.stats = ["85","50","95","120","115","80"]
p.abilities = ["hustle","serene-grace","super-luck"]
p. moves = ["fly","headbutt","flamethrower","hyper-beam","solar-beam","thunder-wave","toxic","psychic","double-team","light-screen","reflect","fire-blast","swift","dream-eater","sky-attack","flash","rest","substitute","snore","protect","mud-slap","endure","rollout","swagger","steel-wing","attract","sleep-talk","heal-bell","return","frustration","safeguard","hidden-power","twister","rain-dance","sunny-day","psych-up","extreme-speed","ancient-power","shadow-ball","rock-smash","heat-wave","facade","focus-punch","trick","magic-coat","brick-break","endeavor","secret-power","hyper-voice","air-cutter","silver-wind","signal-beam","aerial-ace","covet","shock-wave","water-pulse","roost","natural-gift","pluck","tailwind","fling","last-resort","aura-sphere","air-slash","drain-punch","giga-impact","zen-headbutt","defog","captivate","grass-knot","ominous-wind","psyshock","telekinesis","after-you","round","echoed-voice","incinerate","retaliate","work-up","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =469
p.weight =515
p.height =19
p.stats = ["86","76","86","116","56","95"]
p.abilities = ["speed-boost","tinted-lens","frisk"]
p. moves = ["headbutt","tackle","supersonic","sonic-boom","hyper-beam","solar-beam","string-shot","toxic","psychic","quick-attack","screech","double-team","swift","dream-eater","leech-life","flash","rest","slash","substitute","thief","snore","protect","mud-slap","foresight","detect","giga-drain","endure","swagger","steel-wing","attract","sleep-talk","return","frustration","pursuit","hidden-power","sunny-day","psych-up","ancient-power","shadow-ball","uproar","facade","secret-power","air-cutter","silver-wind","signal-beam","aerial-ace","roost","natural-gift","feint","tailwind","u-turn","night-slash","air-slash","bug-buzz","giga-impact","defog","captivate","bug-bite","ominous-wind","round","struggle-bug","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =470
p.weight =255
p.height =10
p.stats = ["65","110","130","60","65","95"]
p.abilities = ["leaf-guard","chlorophyll"]
p. moves = ["swords-dance","sand-attack","headbutt","tackle","tail-whip","roar","hyper-beam","strength","razor-leaf","solar-beam","dig","toxic","quick-attack","double-team","swift","flash","rest","substitute","snore","protect","mud-slap","giga-drain","endure","swagger","fury-cutter","attract","sleep-talk","heal-bell","return","frustration","iron-tail","synthesis","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","facade","nature-power","helping-hand","knock-off","secret-power","hyper-voice","grass-whistle","bullet-seed","aerial-ace","covet","magical-leaf","leaf-blade","natural-gift","last-resort","worry-seed","seed-bomb","x-scissor","energy-ball","giga-impact","captivate","grass-knot","round","echoed-voice","retaliate","work-up","confide","baby-doll-eyes"]
p.save
p = PokemonInfo.new
p.pokemon_id =471
p.weight =259
p.height =8
p.stats = ["65","60","110","130","95","65"]
p.abilities = ["snow-cloak","ice-body"]
p. moves = ["sand-attack","headbutt","tackle","tail-whip","bite","roar","ice-beam","blizzard","hyper-beam","strength","dig","toxic","quick-attack","double-team","barrier","swift","rest","substitute","snore","protect","mud-slap","icy-wind","endure","swagger","attract","sleep-talk","heal-bell","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","mirror-coat","shadow-ball","rock-smash","hail","facade","helping-hand","secret-power","hyper-voice","signal-beam","covet","water-pulse","natural-gift","last-resort","aqua-tail","giga-impact","avalanche","ice-shard","ice-fang","captivate","round","echoed-voice","retaliate","frost-breath","work-up","confide","baby-doll-eyes","aurora-veil"]
p.save
p = PokemonInfo.new
p.pokemon_id =472
p.weight =425
p.height =20
p.stats = ["75","95","125","45","75","95"]
p.abilities = ["hyper-cutter","sand-veil","poison-heal"]
p. moves = ["guillotine","swords-dance","cut","sand-attack","headbutt","hyper-beam","strength","earthquake","dig","toxic","quick-attack","screech","double-team","harden","swift","sky-attack","rest","rock-slide","substitute","thief","snore","protect","feint-attack","sludge-bomb","mud-slap","sandstorm","endure","false-swipe","swagger","fury-cutter","steel-wing","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","rock-smash","torment","facade","taunt","brick-break","knock-off","secret-power","rock-tomb","sky-uppercut","aerial-ace","roost","natural-gift","tailwind","u-turn","payback","fling","rock-polish","poison-jab","dark-pulse","night-slash","aqua-tail","x-scissor","earth-power","giga-impact","thunder-fang","ice-fang","fire-fang","defog","stone-edge","captivate","stealth-rock","bug-bite","hone-claws","venoshock","round","acrobatics","struggle-bug","bulldoze","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =473
p.weight =2910
p.height =25
p.stats = ["110","130","80","70","60","80"]
p.abilities = ["oblivious","snow-cloak","thick-fat"]
p. moves = ["headbutt","fury-attack","take-down","thrash","roar","mist","ice-beam","blizzard","hyper-beam","peck","strength","earthquake","dig","toxic","double-team","light-screen","reflect","rest","rock-slide","substitute","snore","powder-snow","protect","scary-face","mud-slap","icy-wind","sandstorm","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","hidden-power","rain-dance","ancient-power","rock-smash","hail","facade","superpower","knock-off","endeavor","secret-power","mud-sport","odor-sleuth","rock-tomb","block","natural-gift","earth-power","giga-impact","avalanche","ice-fang","mud-bomb","rock-climb","iron-head","stone-edge","captivate","stealth-rock","double-hit","round","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =474
p.weight =340
p.height =9
p.stats = ["85","80","70","135","75","90"]
p.abilities = ["adaptability","download","analytic"]
p. moves = ["tackle","ice-beam","blizzard","psybeam","hyper-beam","solar-beam","thunderbolt","thunder-wave","thunder","toxic","psychic","agility","double-team","recover","swift","dream-eater","flash","rest","conversion","tri-attack","substitute","thief","snore","conversion-2","protect","zap-cannon","icy-wind","lock-on","endure","swagger","sleep-talk","return","frustration","pain-split","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","facade","trick","magic-coat","recycle","secret-power","signal-beam","aerial-ace","shock-wave","gravity","natural-gift","embargo","last-resort","magnet-rise","dark-pulse","giga-impact","nasty-plot","zen-headbutt","trick-room","discharge","charge-beam","wonder-room","psyshock","foul-play","round","electroweb","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =475
p.weight =520
p.height =16
p.stats = ["68","125","65","65","115","80"]
p.abilities = ["steadfast","justified"]
p. moves = ["fire-punch","ice-punch","thunder-punch","swords-dance","cut","headbutt","leer","hyper-beam","low-kick","strength","thunderbolt","thunder-wave","earthquake","toxic","confusion","psychic","teleport","double-team","light-screen","reflect","swift","dream-eater","flash","rest","rock-slide","slash","substitute","thief","snore","protect","mud-slap","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","torment","will-o-wisp","facade","focus-punch","taunt","helping-hand","trick","magic-coat","recycle","brick-break","knock-off","skill-swap","snatch","secret-power","hyper-voice","rock-tomb","signal-beam","aerial-ace","bulk-up","calm-mind","leaf-blade","shock-wave","natural-gift","feint","close-combat","fling","poison-jab","night-slash","x-scissor","drain-punch","vacuum-wave","focus-blast","giga-impact","psycho-cut","zen-headbutt","trick-room","stone-edge","captivate","grass-knot","charge-beam","wide-guard","wonder-room","psyshock","telekinesis","magic-room","low-sweep","round","echoed-voice","stored-power","quick-guard","ally-switch","heal-pulse","retaliate","bulldoze","work-up","dual-chop","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =476
p.weight =3400
p.height =14
p.stats = ["60","55","145","75","150","40"]
p.abilities = ["sturdy","magnet-pull","sand-force"]
p. moves = ["fire-punch","ice-punch","thunder-punch","headbutt","tackle","hyper-beam","strength","thunderbolt","thunder-wave","thunder","earthquake","toxic","double-team","explosion","rest","rock-slide","tri-attack","substitute","snore","protect","mud-slap","zap-cannon","lock-on","sandstorm","endure","rollout","swagger","spark","attract","sleep-talk","return","frustration","pain-split","hidden-power","sunny-day","ancient-power","rock-smash","torment","facade","taunt","magic-coat","secret-power","rock-tomb","iron-defense","block","rock-blast","shock-wave","gravity","natural-gift","magnet-rise","rock-polish","power-gem","earth-power","giga-impact","flash-cannon","discharge","iron-head","magnet-bomb","stone-edge","captivate","stealth-rock","wide-guard","smack-down","round","volt-switch","bulldoze","confide","magnetic-flux","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =477
p.weight =1066
p.height =22
p.stats = ["45","100","135","65","135","45"]
p.abilities = ["pressure","frisk"]
p. moves = ["fire-punch","ice-punch","thunder-punch","bind","headbutt","leer","disable","ice-beam","blizzard","hyper-beam","strength","earthquake","toxic","psychic","night-shade","double-team","confuse-ray","dream-eater","flash","rest","rock-slide","substitute","thief","snore","curse","spite","protect","mud-slap","foresight","icy-wind","endure","swagger","mean-look","attract","sleep-talk","return","frustration","pain-split","pursuit","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","rock-smash","torment","will-o-wisp","facade","focus-punch","taunt","trick","brick-break","skill-swap","snatch","secret-power","astonish","rock-tomb","shadow-punch","calm-mind","gravity","natural-gift","payback","embargo","fling","sucker-punch","dark-pulse","focus-blast","giga-impact","shadow-sneak","trick-room","captivate","charge-beam","ominous-wind","wonder-room","telekinesis","round","hex","bulldoze","confide","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =478
p.weight =266
p.height =13
p.stats = ["70","80","70","80","70","110"]
p.abilities = ["snow-cloak","cursed-body"]
p. moves = ["ice-punch","headbutt","leer","ice-beam","blizzard","hyper-beam","thunderbolt","thunder-wave","thunder","toxic","psychic","double-team","confuse-ray","light-screen","dream-eater","flash","rest","substitute","snore","spite","powder-snow","protect","mud-slap","destiny-bond","icy-wind","endure","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","psych-up","shadow-ball","hail","torment","will-o-wisp","facade","taunt","trick","snatch","secret-power","astonish","signal-beam","block","shock-wave","water-pulse","wake-up-slap","natural-gift","payback","embargo","fling","sucker-punch","giga-impact","avalanche","ice-shard","captivate","ominous-wind","telekinesis","round","frost-breath","draining-kiss","confide","aurora-veil"]
p.save
p = PokemonInfo.new
p.pokemon_id =479
p.weight =3
p.height =3
p.stats = ["50","50","77","95","77","91"]
p.abilities = ["levitate"]
p. moves = ["thunder-shock","thunderbolt","thunder-wave","thunder","toxic","double-team","confuse-ray","light-screen","reflect","swift","dream-eater","flash","rest","substitute","thief","snore","spite","protect","mud-slap","endure","swagger","sleep-talk","return","frustration","pain-split","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","will-o-wisp","facade","charge","trick","snatch","secret-power","astonish","signal-beam","shock-wave","natural-gift","sucker-punch","dark-pulse","discharge","charge-beam","ominous-wind","telekinesis","electro-ball","foul-play","round","hex","volt-switch","electroweb","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =480
p.weight =3
p.height =3
p.stats = ["75","75","130","75","130","95"]
p.abilities = ["levitate"]
p. moves = ["fire-punch","ice-punch","thunder-punch","headbutt","hyper-beam","solar-beam","thunderbolt","thunder-wave","thunder","toxic","confusion","psychic","double-team","light-screen","reflect","swift","amnesia","dream-eater","flash","rest","substitute","snore","flail","protect","mud-slap","sandstorm","giga-drain","endure","swagger","sleep-talk","heal-bell","return","frustration","safeguard","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","memento","facade","helping-hand","trick","role-play","magic-coat","recycle","yawn","knock-off","skill-swap","imprison","secret-power","signal-beam","extrasensory","calm-mind","shock-wave","water-pulse","natural-gift","u-turn","fling","energy-ball","giga-impact","zen-headbutt","trick-room","stealth-rock","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","magic-room","foul-play","round","acrobatics","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =481
p.weight =3
p.height =3
p.stats = ["80","105","105","105","105","80"]
p.abilities = ["levitate"]
p. moves = ["fire-punch","ice-punch","thunder-punch","headbutt","ice-beam","blizzard","hyper-beam","thunderbolt","thunder-wave","thunder","toxic","confusion","psychic","double-team","light-screen","reflect","swift","dream-eater","flash","rest","substitute","snore","protect","mud-slap","sandstorm","endure","charm","swagger","sleep-talk","return","frustration","safeguard","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","facade","helping-hand","trick","role-play","magic-coat","recycle","knock-off","skill-swap","imprison","secret-power","signal-beam","extrasensory","calm-mind","shock-wave","water-pulse","healing-wish","natural-gift","u-turn","fling","lucky-chant","copycat","energy-ball","giga-impact","zen-headbutt","trick-room","stealth-rock","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","magic-room","round","acrobatics","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =482
p.weight =3
p.height =3
p.stats = ["75","125","70","125","70","115"]
p.abilities = ["levitate"]
p. moves = ["fire-punch","ice-punch","thunder-punch","headbutt","flamethrower","hyper-beam","thunderbolt","thunder-wave","thunder","toxic","confusion","psychic","double-team","light-screen","reflect","fire-blast","swift","dream-eater","flash","explosion","rest","substitute","snore","protect","mud-slap","detect","sandstorm","endure","swagger","sleep-talk","return","frustration","safeguard","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","uproar","torment","facade","taunt","helping-hand","trick","role-play","magic-coat","recycle","knock-off","skill-swap","imprison","secret-power","signal-beam","extrasensory","calm-mind","shock-wave","water-pulse","natural-gift","u-turn","payback","fling","last-resort","energy-ball","giga-impact","nasty-plot","zen-headbutt","trick-room","stealth-rock","grass-knot","charge-beam","wonder-room","psyshock","telekinesis","magic-room","round","incinerate","acrobatics","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =483
p.weight =6830
p.height =54
p.stats = ["100","120","120","150","100","90"]
p.abilities = ["pressure","telepathy"]
p. moves = ["cut","headbutt","roar","flamethrower","ice-beam","blizzard","hyper-beam","strength","thunderbolt","thunder-wave","thunder","earthquake","toxic","double-team","fire-blast","swift","flash","rest","rock-slide","slash","substitute","snore","protect","scary-face","mud-slap","outrage","sandstorm","endure","swagger","fury-cutter","sleep-talk","return","frustration","safeguard","dragon-breath","iron-tail","metal-claw","hidden-power","twister","rain-dance","sunny-day","psych-up","ancient-power","rock-smash","facade","brick-break","secret-power","hyper-voice","overheat","rock-tomb","aerial-ace","iron-defense","dragon-claw","bulk-up","shock-wave","gravity","natural-gift","metal-burst","heal-block","magnet-rise","aura-sphere","dragon-pulse","power-gem","earth-power","giga-impact","shadow-claw","flash-cannon","trick-room","draco-meteor","iron-head","stone-edge","stealth-rock","roar-of-time","hone-claws","round","echoed-voice","incinerate","bulldoze","dragon-tail","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =484
p.weight =3360
p.height =42
p.stats = ["90","120","100","150","120","100"]
p.abilities = ["pressure","telepathy"]
p. moves = ["cut","headbutt","roar","flamethrower","hydro-pump","surf","ice-beam","blizzard","hyper-beam","strength","thunderbolt","thunder-wave","thunder","earthquake","toxic","double-team","fire-blast","swift","rest","rock-slide","slash","substitute","snore","protect","scary-face","mud-slap","outrage","sandstorm","endure","swagger","fury-cutter","sleep-talk","return","frustration","safeguard","dragon-breath","hidden-power","twister","rain-dance","sunny-day","psych-up","ancient-power","rock-smash","whirlpool","hail","facade","focus-punch","brick-break","secret-power","dive","hyper-voice","rock-tomb","aerial-ace","dragon-claw","bulk-up","shock-wave","water-pulse","gravity","brine","natural-gift","fling","heal-block","aqua-ring","aura-sphere","aqua-tail","dragon-pulse","power-gem","focus-blast","earth-power","giga-impact","avalanche","shadow-claw","trick-room","draco-meteor","stone-edge","spacial-rend","hone-claws","round","echoed-voice","incinerate","bulldoze","dragon-tail","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =485
p.weight =4300
p.height =17
p.stats = ["91","90","106","130","106","77"]
p.abilities = ["flash-fire","flame-body"]
p. moves = ["headbutt","leer","roar","flamethrower","hyper-beam","strength","solar-beam","fire-spin","earthquake","dig","toxic","double-team","fire-blast","explosion","rest","rock-slide","substitute","snore","protect","scary-face","mud-slap","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","sunny-day","crunch","ancient-power","rock-smash","uproar","heat-wave","torment","will-o-wisp","facade","nature-power","taunt","secret-power","overheat","rock-tomb","metal-sound","iron-defense","natural-gift","payback","dark-pulse","dragon-pulse","earth-power","giga-impact","fire-fang","flash-cannon","rock-climb","lava-plume","iron-head","stone-edge","captivate","stealth-rock","bug-bite","magma-storm","flame-charge","round","incinerate","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =486
p.weight =4200
p.height =37
p.stats = ["110","160","110","80","110","100"]
p.abilities = ["slow-start"]
p. moves = ["mega-punch","fire-punch","ice-punch","thunder-punch","stomp","headbutt","hyper-beam","strength","thunderbolt","thunder-wave","thunder","earthquake","toxic","double-team","confuse-ray","dizzy-punch","rock-slide","substitute","snore","mud-slap","foresight","icy-wind","endure","swagger","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","sunny-day","psych-up","ancient-power","rock-smash","facade","focus-punch","nature-power","superpower","revenge","brick-break","knock-off","secret-power","rock-tomb","aerial-ace","block","shock-wave","gravity","natural-gift","payback","fling","rock-polish","drain-punch","focus-blast","earth-power","giga-impact","avalanche","zen-headbutt","rock-climb","iron-head","stone-edge","crush-grip","wide-guard","smack-down","heavy-slam","round","retaliate","bulldoze","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =487
p.weight =7500
p.height =45
p.stats = ["150","100","120","100","120","90"]
p.abilities = ["pressure","telepathy"]
p. moves = ["cut","fly","headbutt","roar","hyper-beam","strength","thunderbolt","thunder-wave","thunder","earthquake","toxic","psychic","double-team","swift","dream-eater","rest","slash","substitute","snore","spite","protect","scary-face","mud-slap","destiny-bond","icy-wind","outrage","endure","swagger","fury-cutter","steel-wing","sleep-talk","return","frustration","safeguard","pain-split","dragon-breath","iron-tail","hidden-power","twister","rain-dance","sunny-day","psych-up","ancient-power","shadow-ball","rock-smash","will-o-wisp","facade","secret-power","hyper-voice","air-cutter","silver-wind","aerial-ace","dragon-claw","calm-mind","shock-wave","gravity","natural-gift","payback","heal-block","aura-sphere","dark-pulse","aqua-tail","dragon-pulse","energy-ball","earth-power","giga-impact","shadow-claw","shadow-sneak","rock-climb","defog","draco-meteor","iron-head","stone-edge","charge-beam","ominous-wind","shadow-force","hone-claws","telekinesis","round","echoed-voice","hex","bulldoze","dragon-tail","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =488
p.weight =856
p.height =15
p.stats = ["120","70","120","75","130","85"]
p.abilities = ["levitate"]
p. moves = ["mist","ice-beam","aurora-beam","hyper-beam","solar-beam","thunder-wave","toxic","confusion","psychic","double-team","light-screen","reflect","swift","dream-eater","flash","rest","slash","substitute","snore","protect","mud-slap","icy-wind","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","moonlight","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","facade","helping-hand","trick","magic-coat","recycle","skill-swap","secret-power","signal-beam","calm-mind","gravity","natural-gift","psycho-shift","energy-ball","giga-impact","psycho-cut","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","lunar-dance","psyshock","telekinesis","magic-room","round","moonblast","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =489
p.weight =31
p.height =4
p.stats = ["80","80","80","80","80","80"]
p.abilities = ["hydration"]
p. moves = ["supersonic","surf","ice-beam","blizzard","bubble-beam","toxic","double-team","waterfall","swift","bubble","acid-armor","rest","substitute","snore","protect","mud-slap","icy-wind","endure","charm","swagger","sleep-talk","heal-bell","return","frustration","safeguard","hidden-power","rain-dance","psych-up","ancient-power","whirlpool","uproar","hail","facade","helping-hand","knock-off","secret-power","dive","signal-beam","bounce","covet","water-sport","water-pulse","brine","natural-gift","u-turn","fling","last-resort","aqua-ring","grass-knot","round","scald","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =490
p.weight =14
p.height =3
p.stats = ["100","100","100","100","100","100"]
p.abilities = ["hydration"]
p. moves = ["supersonic","surf","ice-beam","blizzard","bubble-beam","hyper-beam","toxic","psychic","double-team","light-screen","reflect","waterfall","swift","bubble","flash","acid-armor","rest","substitute","snore","protect","mud-slap","icy-wind","endure","charm","swagger","sleep-talk","heal-bell","return","frustration","safeguard","hidden-power","rain-dance","psych-up","ancient-power","shadow-ball","whirlpool","uproar","hail","facade","helping-hand","knock-off","skill-swap","secret-power","dive","tail-glow","signal-beam","bounce","covet","water-sport","calm-mind","water-pulse","brine","natural-gift","u-turn","fling","last-resort","heart-swap","aqua-ring","energy-ball","giga-impact","grass-knot","round","scald","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =491
p.weight =505
p.height =15
p.stats = ["70","90","90","135","90","125"]
p.abilities = ["bad-dreams"]
p. moves = ["swords-dance","cut","headbutt","disable","ice-beam","blizzard","hyper-beam","strength","thunderbolt","thunder-wave","thunder","toxic","psychic","hypnosis","quick-attack","night-shade","double-team","haze","swift","dream-eater","flash","rest","rock-slide","substitute","thief","nightmare","snore","spite","protect","feint-attack","sludge-bomb","mud-slap","icy-wind","endure","swagger","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","torment","will-o-wisp","facade","focus-punch","taunt","trick","brick-break","knock-off","snatch","secret-power","rock-tomb","aerial-ace","calm-mind","shock-wave","natural-gift","payback","embargo","fling","last-resort","sucker-punch","poison-jab","dark-pulse","x-scissor","drain-punch","focus-blast","giga-impact","nasty-plot","shadow-claw","rock-climb","charge-beam","dark-void","ominous-wind","wonder-room","foul-play","round","incinerate","retaliate","snarl","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =492
p.weight =21
p.height =2
p.stats = ["100","100","100","100","100","100"]
p.abilities = ["natural-cure"]
p. moves = ["swords-dance","headbutt","hyper-beam","leech-seed","growth","solar-beam","toxic","psychic","double-team","defense-curl","swift","flash","rest","substitute","snore","protect","sweet-kiss","mud-slap","giga-drain","endure","swagger","sleep-talk","return","frustration","safeguard","sweet-scent","synthesis","hidden-power","sunny-day","psych-up","facade","nature-power","endeavor","secret-power","aromatherapy","grass-whistle","bullet-seed","covet","magical-leaf","healing-wish","natural-gift","lucky-chant","last-resort","worry-seed","seed-bomb","energy-ball","earth-power","giga-impact","zen-headbutt","grass-knot","seed-flare","round","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =493
p.weight =3200
p.height =32
p.stats = ["120","120","120","120","120","120"]
p.abilities = ["multitype"]
p. moves = ["swords-dance","cut","fly","headbutt","roar","flamethrower","surf","ice-beam","blizzard","hyper-beam","seismic-toss","strength","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","toxic","psychic","double-team","recover","light-screen","reflect","fire-blast","waterfall","swift","dream-eater","flash","rest","rock-slide","substitute","snore","protect","sludge-bomb","mud-slap","perish-song","icy-wind","outrage","sandstorm","giga-drain","endure","swagger","fury-cutter","sleep-talk","return","frustration","safeguard","iron-tail","hidden-power","twister","rain-dance","sunny-day","psych-up","extreme-speed","ancient-power","shadow-ball","future-sight","rock-smash","whirlpool","heat-wave","hail","will-o-wisp","facade","trick","magic-coat","recycle","brick-break","refresh","secret-power","dive","hyper-voice","overheat","rock-tomb","silver-wind","cosmic-power","signal-beam","bullet-seed","aerial-ace","iron-defense","dragon-claw","calm-mind","shock-wave","water-pulse","gravity","brine","natural-gift","tailwind","payback","punishment","last-resort","poison-jab","dark-pulse","aqua-tail","x-scissor","dragon-pulse","focus-blast","energy-ball","earth-power","giga-impact","avalanche","shadow-claw","zen-headbutt","flash-cannon","rock-climb","defog","trick-room","draco-meteor","iron-head","stone-edge","stealth-rock","grass-knot","judgment","charge-beam","ominous-wind","hone-claws","psyshock","telekinesis","round","echoed-voice","incinerate","quash","retaliate","bulldoze","work-up","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =494
p.weight =40
p.height =4
p.stats = ["100","100","100","100","100","100"]
p.abilities = ["victory-star"]
p. moves = ["fire-punch","thunder-punch","headbutt","double-edge","flamethrower","hyper-beam","solar-beam","thunderbolt","thunder-wave","thunder","toxic","confusion","psychic","quick-attack","double-team","light-screen","focus-energy","fire-blast","flash","rest","substitute","snore","reversal","protect","endure","swagger","sleep-talk","return","frustration","safeguard","hidden-power","sunny-day","psych-up","shadow-ball","rock-smash","uproar","heat-wave","will-o-wisp","facade","taunt","helping-hand","trick","role-play","magic-coat","brick-break","skill-swap","secret-power","overheat","signal-beam","bounce","shock-wave","u-turn","embargo","fling","last-resort","flare-blitz","focus-blast","energy-ball","giga-impact","zen-headbutt","trick-room","grass-knot","charge-beam","psyshock","telekinesis","flame-burst","flame-charge","round","stored-power","incinerate","final-gambit","inferno","work-up","wild-charge","searing-shot","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =495
p.weight =81
p.height =6
p.stats = ["45","45","55","45","55","63"]
p.abilities = ["overgrow","contrary"]
p. moves = ["swords-dance","cut","bind","slam","vine-whip","tackle","wrap","leer","mega-drain","leech-seed","growth","solar-beam","toxic","double-team","light-screen","reflect","glare","flash","rest","substitute","snore","protect","giga-drain","swagger","mean-look","attract","sleep-talk","return","frustration","safeguard","pursuit","sweet-scent","iron-tail","synthesis","hidden-power","twister","sunny-day","mirror-coat","torment","facade","nature-power","taunt","knock-off","snatch","secret-power","aerial-ace","magical-leaf","calm-mind","leaf-blade","natural-gift","wring-out","gastro-acid","worry-seed","aqua-tail","seed-bomb","energy-ball","leaf-storm","captivate","grass-knot","coil","round","grass-pledge","work-up","leaf-tornado","grassy-terrain","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =496
p.weight =160
p.height =8
p.stats = ["60","60","75","60","75","83"]
p.abilities = ["overgrow","contrary"]
p. moves = ["swords-dance","cut","bind","slam","vine-whip","tackle","wrap","leer","mega-drain","leech-seed","growth","solar-beam","toxic","double-team","light-screen","reflect","flash","rest","substitute","snore","protect","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","iron-tail","synthesis","hidden-power","sunny-day","torment","facade","nature-power","taunt","knock-off","snatch","secret-power","aerial-ace","calm-mind","leaf-blade","wring-out","gastro-acid","worry-seed","aqua-tail","seed-bomb","energy-ball","leaf-storm","grass-knot","coil","round","grass-pledge","work-up","leaf-tornado","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =497
p.weight =630
p.height =33
p.stats = ["75","75","95","75","95","113"]
p.abilities = ["overgrow","contrary"]
p. moves = ["swords-dance","cut","bind","slam","vine-whip","tackle","wrap","leer","hyper-beam","strength","mega-drain","leech-seed","growth","solar-beam","toxic","double-team","light-screen","reflect","flash","rest","substitute","snore","protect","outrage","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","iron-tail","synthesis","hidden-power","sunny-day","rock-smash","torment","facade","nature-power","taunt","knock-off","snatch","secret-power","aerial-ace","frenzy-plant","calm-mind","leaf-blade","wring-out","gastro-acid","worry-seed","aqua-tail","seed-bomb","dragon-pulse","energy-ball","giga-impact","leaf-storm","grass-knot","coil","round","grass-pledge","dragon-tail","work-up","leaf-tornado","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =498
p.weight =99
p.height =5
p.stats = ["65","63","45","45","45","45"]
p.abilities = ["blaze","thick-fat"]
p. moves = ["tackle","body-slam","take-down","thrash","tail-whip","roar","ember","flamethrower","strength","solar-beam","toxic","double-team","defense-curl","smog","fire-blast","rest","substitute","snore","curse","protect","rollout","swagger","attract","sleep-talk","return","frustration","magnitude","iron-tail","hidden-power","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","taunt","helping-hand","superpower","yawn","endeavor","secret-power","overheat","odor-sleuth","rock-tomb","covet","gyro-ball","assurance","sucker-punch","flare-blitz","zen-headbutt","grass-knot","head-smash","heavy-slam","flame-charge","round","echoed-voice","incinerate","fire-pledge","work-up","wild-charge","heat-crash","confide","burn-up"]
p.save
p = PokemonInfo.new
p.pokemon_id =499
p.weight =555
p.height =10
p.stats = ["90","93","55","70","55","55"]
p.abilities = ["blaze","thick-fat"]
p. moves = ["fire-punch","thunder-punch","tackle","take-down","tail-whip","roar","ember","flamethrower","low-kick","strength","solar-beam","toxic","double-team","defense-curl","smog","fire-blast","rest","rock-slide","substitute","snore","protect","rollout","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","focus-punch","taunt","helping-hand","superpower","brick-break","endeavor","secret-power","arm-thrust","overheat","odor-sleuth","rock-tomb","covet","gyro-ball","assurance","fling","flare-blitz","poison-jab","focus-blast","zen-headbutt","stone-edge","grass-knot","head-smash","flame-charge","low-sweep","round","echoed-voice","incinerate","fire-pledge","bulldoze","work-up","wild-charge","heat-crash","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =500
p.weight =1500
p.height =16
p.stats = ["110","123","65","100","65","65"]
p.abilities = ["blaze","reckless"]
p. moves = ["fire-punch","thunder-punch","tackle","take-down","tail-whip","roar","ember","flamethrower","hyper-beam","low-kick","strength","solar-beam","earthquake","toxic","double-team","defense-curl","smog","fire-blast","rest","rock-slide","substitute","snore","protect","rollout","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","focus-punch","taunt","helping-hand","superpower","brick-break","endeavor","secret-power","arm-thrust","blast-burn","overheat","odor-sleuth","rock-tomb","block","bulk-up","covet","hammer-arm","gyro-ball","assurance","fling","flare-blitz","poison-jab","focus-blast","giga-impact","zen-headbutt","iron-head","stone-edge","grass-knot","head-smash","smack-down","flame-charge","low-sweep","round","echoed-voice","scald","incinerate","fire-pledge","bulldoze","work-up","wild-charge","heat-crash","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =501
p.weight =59
p.height =5
p.stats = ["55","55","45","63","45","45"]
p.abilities = ["torrent","shell-armor"]
p. moves = ["swords-dance","cut","tackle","tail-whip","water-gun","hydro-pump","surf","ice-beam","blizzard","dig","toxic","screech","double-team","focus-energy","waterfall","rest","substitute","snore","protect","icy-wind","detect","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","encore","iron-tail","hidden-power","rain-dance","rock-smash","hail","facade","taunt","helping-hand","revenge","secret-power","dive","aerial-ace","covet","water-sport","water-pulse","brine","assurance","fling","trump-card","copycat","night-slash","aqua-tail","air-slash","x-scissor","grass-knot","aqua-jet","round","scald","retaliate","water-pledge","work-up","sacred-sword","razor-shell","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =502
p.weight =245
p.height =8
p.stats = ["75","75","60","83","60","60"]
p.abilities = ["torrent","shell-armor"]
p. moves = ["swords-dance","cut","tackle","tail-whip","water-gun","hydro-pump","surf","ice-beam","blizzard","dig","toxic","double-team","focus-energy","waterfall","rest","substitute","snore","protect","icy-wind","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","encore","iron-tail","hidden-power","rain-dance","rock-smash","hail","facade","taunt","helping-hand","revenge","secret-power","dive","aerial-ace","covet","water-sport","water-pulse","fling","aqua-tail","x-scissor","grass-knot","aqua-jet","round","scald","retaliate","water-pledge","work-up","razor-shell","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =503
p.weight =946
p.height =15
p.stats = ["95","100","85","108","70","70"]
p.abilities = ["torrent","shell-armor"]
p. moves = ["swords-dance","cut","tackle","tail-whip","water-gun","hydro-pump","surf","ice-beam","blizzard","hyper-beam","strength","dig","toxic","double-team","focus-energy","waterfall","rest","slash","substitute","snore","protect","icy-wind","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","megahorn","encore","iron-tail","hidden-power","rain-dance","rock-smash","hail","facade","taunt","helping-hand","superpower","revenge","knock-off","secret-power","dive","hydro-cannon","aerial-ace","block","covet","water-sport","water-pulse","fling","aqua-tail","x-scissor","giga-impact","grass-knot","aqua-jet","round","scald","retaliate","water-pledge","dragon-tail","work-up","razor-shell","confide","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =504
p.weight =116
p.height =5
p.stats = ["45","55","39","35","39","42"]
p.abilities = ["run-away","keen-eye","analytic"]
p. moves = ["swords-dance","cut","slam","sand-attack","tackle","leer","bite","low-kick","thunderbolt","dig","toxic","hypnosis","screech","double-team","focus-energy","bide","rest","hyper-fang","super-fang","substitute","snore","flail","protect","foresight","detect","swagger","mean-look","attract","sleep-talk","return","frustration","baton-pass","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","facade","helping-hand","revenge","endeavor","secret-power","bullet-seed","covet","shock-wave","assurance","fling","last-resort","aqua-tail","seed-bomb","nasty-plot","zen-headbutt","gunk-shot","grass-knot","after-you","round","retaliate","work-up","confide","tearful-look"]
p.save
p = PokemonInfo.new
p.pokemon_id =505
p.weight =270
p.height =11
p.stats = ["60","85","69","60","69","77"]
p.abilities = ["illuminate","keen-eye","analytic"]
p. moves = ["fire-punch","ice-punch","thunder-punch","swords-dance","cut","slam","sand-attack","tackle","leer","bite","flamethrower","hyper-beam","low-kick","strength","thunderbolt","thunder-wave","thunder","dig","toxic","hypnosis","double-team","confuse-ray","light-screen","focus-energy","bide","dream-eater","flash","rest","hyper-fang","super-fang","substitute","snore","protect","detect","swagger","mean-look","attract","sleep-talk","return","frustration","baton-pass","iron-tail","hidden-power","rain-dance","sunny-day","crunch","psych-up","shadow-ball","rock-smash","facade","focus-punch","helping-hand","knock-off","endeavor","secret-power","signal-beam","covet","shock-wave","fling","last-resort","aqua-tail","seed-bomb","focus-blast","giga-impact","nasty-plot","zen-headbutt","gunk-shot","grass-knot","after-you","round","retaliate","work-up","rototiller","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =506
p.weight =41
p.height =4
p.stats = ["45","60","45","25","45","55"]
p.abilities = ["vital-spirit","pickup","run-away"]
p. moves = ["sand-attack","tackle","take-down","leer","bite","roar","thunderbolt","thunder-wave","dig","toxic","double-team","lick","rest","substitute","snore","reversal","protect","mud-slap","endure","charm","swagger","attract","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","rock-smash","uproar","facade","helping-hand","yawn","secret-power","hyper-voice","odor-sleuth","rock-tomb","aerial-ace","howl","covet","shock-wave","last-resort","giga-impact","thunder-fang","ice-fang","fire-fang","after-you","round","retaliate","work-up","wild-charge","snarl","play-rough","confide","baby-doll-eyes","psychic-fangs"]
p.save
p = PokemonInfo.new
p.pokemon_id =507
p.weight =147
p.height =9
p.stats = ["65","80","65","35","65","60"]
p.abilities = ["intimidate","sand-rush","scrappy"]
p. moves = ["tackle","take-down","leer","bite","roar","surf","strength","thunderbolt","thunder-wave","dig","toxic","double-team","rest","substitute","snore","reversal","protect","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","rock-smash","uproar","facade","helping-hand","secret-power","hyper-voice","odor-sleuth","rock-tomb","aerial-ace","covet","shock-wave","payback","last-resort","giga-impact","after-you","round","retaliate","work-up","wild-charge","snarl","play-rough","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =508
p.weight =610
p.height =12
p.stats = ["85","110","90","45","90","80"]
p.abilities = ["intimidate","sand-rush","scrappy"]
p. moves = ["tackle","take-down","leer","bite","roar","surf","hyper-beam","strength","thunderbolt","thunder-wave","thunder","dig","toxic","double-team","rest","substitute","snore","reversal","protect","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","rock-smash","uproar","facade","helping-hand","superpower","secret-power","hyper-voice","odor-sleuth","rock-tomb","aerial-ace","covet","shock-wave","payback","last-resort","giga-impact","thunder-fang","ice-fang","fire-fang","iron-head","after-you","round","retaliate","work-up","wild-charge","snarl","play-rough","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =509
p.weight =101
p.height =4
p.stats = ["41","50","37","50","37","66"]
p.abilities = ["limber","unburden","prankster"]
p. moves = ["pay-day","scratch","cut","sand-attack","growl","thunder-wave","toxic","double-team","dream-eater","fury-swipes","rest","slash","substitute","thief","snore","spite","protect","feint-attack","charm","swagger","attract","sleep-talk","return","frustration","encore","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","fake-out","torment","facade","taunt","trick","role-play","assist","yawn","knock-off","snatch","secret-power","hyper-voice","fake-tears","aerial-ace","covet","u-turn","payback","assurance","embargo","copycat","sucker-punch","dark-pulse","night-slash","seed-bomb","nasty-plot","shadow-claw","gunk-shot","captivate","grass-knot","hone-claws","foul-play","round","echoed-voice","snarl","play-rough","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =510
p.weight =375
p.height =11
p.stats = ["64","88","50","88","50","106"]
p.abilities = ["limber","unburden","prankster"]
p. moves = ["scratch","cut","sand-attack","growl","hyper-beam","thunder-wave","toxic","double-team","dream-eater","fury-swipes","rest","slash","substitute","thief","snore","spite","protect","swagger","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","fake-out","torment","facade","taunt","trick","role-play","assist","knock-off","snatch","secret-power","hyper-voice","aerial-ace","covet","u-turn","payback","assurance","embargo","sucker-punch","dark-pulse","night-slash","seed-bomb","giga-impact","nasty-plot","shadow-claw","gunk-shot","grass-knot","hone-claws","foul-play","round","echoed-voice","snarl","play-rough","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =511
p.weight =105
p.height =6
p.stats = ["50","53","48","53","48","64"]
p.abilities = ["gluttony","overgrow"]
p. moves = ["scratch","cut","vine-whip","leer","bite","low-kick","leech-seed","solar-beam","dig","toxic","double-team","lick","flash","fury-swipes","rest","substitute","thief","snore","protect","giga-drain","swagger","attract","sleep-talk","return","frustration","iron-tail","synthesis","hidden-power","sunny-day","crunch","rock-smash","uproar","torment","facade","focus-punch","nature-power","taunt","helping-hand","role-play","recycle","knock-off","endeavor","secret-power","astonish","rock-tomb","grass-whistle","tickle","bullet-seed","covet","magical-leaf","natural-gift","payback","fling","gastro-acid","worry-seed","seed-bomb","energy-ball","nasty-plot","shadow-claw","leaf-storm","gunk-shot","grass-knot","hone-claws","low-sweep","round","acrobatics","grass-pledge","work-up","disarming-voice","play-nice","confide","spiky-shield"]
p.save
p = PokemonInfo.new
p.pokemon_id =512
p.weight =305
p.height =11
p.stats = ["75","98","63","98","63","101"]
p.abilities = ["gluttony","overgrow"]
p. moves = ["cut","leer","hyper-beam","low-kick","solar-beam","dig","toxic","double-team","lick","flash","fury-swipes","rest","rock-slide","substitute","thief","snore","protect","giga-drain","swagger","attract","sleep-talk","return","frustration","iron-tail","synthesis","hidden-power","sunny-day","rock-smash","uproar","torment","facade","focus-punch","nature-power","taunt","helping-hand","role-play","superpower","recycle","brick-break","knock-off","endeavor","secret-power","rock-tomb","covet","payback","fling","gastro-acid","worry-seed","seed-bomb","focus-blast","energy-ball","giga-impact","shadow-claw","gunk-shot","grass-knot","hone-claws","low-sweep","round","acrobatics","grass-pledge","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =513
p.weight =110
p.height =6
p.stats = ["50","53","48","53","48","64"]
p.abilities = ["gluttony","blaze"]
p. moves = ["fire-punch","scratch","cut","leer","bite","flamethrower","low-kick","solar-beam","fire-spin","dig","toxic","double-team","lick","fire-blast","amnesia","fury-swipes","rest","substitute","thief","snore","protect","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","crunch","rock-smash","uproar","heat-wave","torment","will-o-wisp","facade","focus-punch","taunt","helping-hand","role-play","recycle","yawn","knock-off","endeavor","secret-power","astonish","overheat","rock-tomb","tickle","covet","natural-gift","payback","fling","gastro-acid","flare-blitz","nasty-plot","shadow-claw","gunk-shot","grass-knot","hone-claws","flame-burst","flame-charge","low-sweep","round","incinerate","acrobatics","fire-pledge","work-up","belch","disarming-voice","play-nice","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =514
p.weight =280
p.height =10
p.stats = ["75","98","63","98","63","101"]
p.abilities = ["gluttony","blaze"]
p. moves = ["fire-punch","cut","leer","flamethrower","hyper-beam","low-kick","solar-beam","dig","toxic","double-team","lick","fire-blast","fury-swipes","rest","rock-slide","substitute","thief","snore","protect","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","rock-smash","uproar","heat-wave","torment","will-o-wisp","facade","focus-punch","taunt","helping-hand","role-play","superpower","recycle","brick-break","knock-off","endeavor","secret-power","overheat","rock-tomb","covet","payback","fling","gastro-acid","focus-blast","giga-impact","shadow-claw","gunk-shot","grass-knot","hone-claws","flame-burst","flame-charge","low-sweep","round","incinerate","acrobatics","fire-pledge","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =515
p.weight =135
p.height =6
p.stats = ["50","53","48","53","48","64"]
p.abilities = ["gluttony","torrent"]
p. moves = ["ice-punch","scratch","cut","leer","bite","water-gun","hydro-pump","surf","ice-beam","blizzard","low-kick","dig","toxic","double-team","lick","waterfall","fury-swipes","rest","substitute","thief","snore","protect","icy-wind","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","crunch","rock-smash","uproar","hail","torment","facade","focus-punch","taunt","helping-hand","role-play","recycle","knock-off","endeavor","secret-power","dive","mud-sport","astonish","rock-tomb","tickle","covet","water-sport","water-pulse","brine","natural-gift","payback","fling","gastro-acid","aqua-ring","aqua-tail","nasty-plot","shadow-claw","gunk-shot","grass-knot","hone-claws","low-sweep","round","scald","acrobatics","water-pledge","work-up","disarming-voice","play-nice","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =516
p.weight =290
p.height =10
p.stats = ["75","98","63","98","63","101"]
p.abilities = ["gluttony","torrent"]
p. moves = ["ice-punch","cut","leer","surf","ice-beam","blizzard","hyper-beam","low-kick","dig","toxic","double-team","lick","waterfall","fury-swipes","rest","rock-slide","substitute","thief","snore","protect","icy-wind","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","rock-smash","uproar","hail","torment","facade","focus-punch","taunt","helping-hand","role-play","superpower","recycle","brick-break","knock-off","endeavor","secret-power","dive","rock-tomb","covet","water-pulse","payback","fling","gastro-acid","aqua-tail","focus-blast","giga-impact","shadow-claw","gunk-shot","grass-knot","hone-claws","low-sweep","round","scald","acrobatics","water-pledge","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =517
p.weight =233
p.height =6
p.stats = ["76","25","45","67","55","24"]
p.abilities = ["forewarn","synchronize","telepathy"]
p. moves = ["sonic-boom","psybeam","thunder-wave","toxic","psychic","hypnosis","double-team","defense-curl","barrier","light-screen","reflect","swift","dream-eater","flash","psywave","rest","rock-slide","substitute","nightmare","snore","curse","protect","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","pain-split","baton-pass","moonlight","hidden-power","rain-dance","psych-up","shadow-ball","future-sight","torment","facade","helping-hand","trick","magic-coat","yawn","skill-swap","imprison","secret-power","rock-tomb","signal-beam","calm-mind","shock-wave","gravity","gyro-ball","healing-wish","lucky-chant","worry-seed","energy-ball","zen-headbutt","trick-room","charge-beam","wonder-room","psyshock","telekinesis","synchronoise","after-you","round","stored-power","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =518
p.weight =605
p.height =11
p.stats = ["116","55","85","107","95","29"]
p.abilities = ["forewarn","synchronize","telepathy"]
p. moves = ["psybeam","hyper-beam","thunder-wave","toxic","psychic","hypnosis","double-team","defense-curl","light-screen","reflect","dream-eater","flash","rest","rock-slide","substitute","snore","protect","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","pain-split","hidden-power","rain-dance","psych-up","shadow-ball","torment","facade","helping-hand","trick","magic-coat","skill-swap","secret-power","rock-tomb","signal-beam","calm-mind","shock-wave","gravity","gyro-ball","lucky-chant","worry-seed","energy-ball","giga-impact","zen-headbutt","trick-room","charge-beam","wonder-room","psyshock","telekinesis","after-you","round","confide","dazzling-gleam","psychic-terrain"]
p.save
p = PokemonInfo.new
p.pokemon_id =519
p.weight =21
p.height =3
p.stats = ["50","55","50","36","30","43"]
p.abilities = ["big-pecks","super-luck","rivalry"]
p. moves = ["razor-wind","gust","fly","leer","growl","toxic","hypnosis","quick-attack","double-team","sky-attack","rest","substitute","snore","protect","detect","swagger","steel-wing","attract","sleep-talk","return","frustration","morning-sun","hidden-power","rain-dance","sunny-day","uproar","heat-wave","facade","taunt","wish","secret-power","feather-dance","air-cutter","aerial-ace","roost","pluck","tailwind","u-turn","lucky-chant","night-slash","air-slash","round","echoed-voice","bestow","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =520
p.weight =150
p.height =6
p.stats = ["62","77","62","50","42","65"]
p.abilities = ["big-pecks","super-luck","rivalry"]
p. moves = ["razor-wind","gust","fly","leer","growl","toxic","quick-attack","double-team","sky-attack","rest","substitute","snore","protect","detect","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","uproar","heat-wave","facade","taunt","secret-power","feather-dance","air-cutter","aerial-ace","roost","pluck","tailwind","u-turn","air-slash","round","echoed-voice","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =521
p.weight =290
p.height =12
p.stats = ["80","115","80","65","55","93"]
p.abilities = ["big-pecks","super-luck","rivalry"]
p. moves = ["razor-wind","gust","fly","leer","growl","hyper-beam","toxic","quick-attack","double-team","sky-attack","rest","substitute","snore","protect","detect","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","psych-up","uproar","heat-wave","facade","taunt","secret-power","feather-dance","air-cutter","aerial-ace","roost","pluck","tailwind","u-turn","air-slash","giga-impact","round","echoed-voice","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =522
p.weight =298
p.height =8
p.stats = ["45","60","32","50","32","76"]
p.abilities = ["lightning-rod","motor-drive","sap-sipper"]
p. moves = ["stomp","double-kick","sand-attack","take-down","thrash","double-edge","tail-whip","thunderbolt","thunder-wave","thunder","toxic","agility","quick-attack","rage","screech","double-team","light-screen","flash","rest","substitute","snore","protect","endure","swagger","spark","attract","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","facade","charge","snatch","secret-power","signal-beam","bounce","shock-wave","feint","me-first","magnet-rise","discharge","charge-beam","flame-charge","round","volt-switch","wild-charge","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =523
p.weight =795
p.height =16
p.stats = ["75","100","63","80","63","116"]
p.abilities = ["lightning-rod","motor-drive","sap-sipper"]
p. moves = ["stomp","thrash","tail-whip","hyper-beam","thunderbolt","thunder-wave","thunder","toxic","agility","quick-attack","double-team","light-screen","flash","rest","substitute","snore","protect","swagger","spark","attract","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","rock-smash","facade","charge","snatch","secret-power","overheat","signal-beam","bounce","shock-wave","magnet-rise","giga-impact","discharge","charge-beam","flame-charge","round","volt-switch","wild-charge","ion-deluge","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =524
p.weight =180
p.height =4
p.stats = ["55","75","85","25","25","15"]
p.abilities = ["sturdy","weak-armor","sand-force"]
p. moves = ["sand-attack","headbutt","tackle","take-down","strength","earthquake","toxic","double-team","harden","explosion","rest","rock-slide","substitute","snore","curse","protect","mud-slap","lock-on","sandstorm","swagger","attract","sleep-talk","return","frustration","magnitude","hidden-power","rock-smash","facade","nature-power","secret-power","rock-tomb","iron-defense","block","rock-blast","gravity","rock-polish","earth-power","flash-cannon","stone-edge","stealth-rock","wide-guard","autotomize","smack-down","heavy-slam","round","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =525
p.weight =1020
p.height =9
p.stats = ["70","105","105","50","40","20"]
p.abilities = ["sturdy","weak-armor","sand-force"]
p. moves = ["sand-attack","headbutt","tackle","strength","earthquake","toxic","double-team","harden","explosion","rest","rock-slide","substitute","snore","protect","mud-slap","sandstorm","swagger","attract","sleep-talk","return","frustration","hidden-power","rock-smash","facade","nature-power","secret-power","rock-tomb","iron-defense","block","rock-blast","gravity","rock-polish","power-gem","earth-power","flash-cannon","stone-edge","stealth-rock","smack-down","round","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =526
p.weight =2600
p.height =17
p.stats = ["85","135","130","60","80","25"]
p.abilities = ["sturdy","sand-stream","sand-force"]
p. moves = ["sand-attack","headbutt","tackle","hyper-beam","strength","solar-beam","earthquake","toxic","double-team","harden","explosion","rest","rock-slide","substitute","snore","protect","mud-slap","sandstorm","swagger","attract","sleep-talk","return","frustration","hidden-power","rock-smash","facade","nature-power","superpower","secret-power","rock-tomb","iron-defense","block","rock-blast","gravity","rock-polish","power-gem","earth-power","giga-impact","flash-cannon","iron-head","stone-edge","stealth-rock","smack-down","round","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =527
p.weight =21
p.height =4
p.stats = ["65","45","43","55","43","72"]
p.abilities = ["unaware","klutz","simple"]
p. moves = ["gust","fly","supersonic","thunder-wave","toxic","confusion","psychic","double-team","light-screen","reflect","amnesia","dream-eater","flash","rest","super-fang","substitute","thief","snore","protect","giga-drain","charm","swagger","steel-wing","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","psych-up","shadow-ball","future-sight","uproar","heat-wave","torment","flatter","facade","taunt","helping-hand","trick","magic-coat","knock-off","endeavor","skill-swap","imprison","secret-power","fake-tears","air-cutter","odor-sleuth","signal-beam","aerial-ace","calm-mind","shock-wave","roost","gyro-ball","pluck","tailwind","u-turn","assurance","embargo","psycho-shift","air-slash","energy-ball","zen-headbutt","trick-room","captivate","charge-beam","psyshock","telekinesis","synchronoise","after-you","round","stored-power","acrobatics","heart-stamp","confide","venom-drench"]
p.save
p = PokemonInfo.new
p.pokemon_id =528
p.weight =105
p.height =9
p.stats = ["67","57","55","77","55","114"]
p.abilities = ["unaware","klutz","simple"]
p. moves = ["gust","fly","hyper-beam","thunder-wave","toxic","confusion","psychic","double-team","light-screen","reflect","amnesia","dream-eater","sky-attack","flash","rest","super-fang","substitute","thief","snore","protect","giga-drain","swagger","steel-wing","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","psych-up","shadow-ball","future-sight","uproar","heat-wave","torment","facade","taunt","helping-hand","trick","magic-coat","knock-off","endeavor","skill-swap","imprison","secret-power","air-cutter","odor-sleuth","signal-beam","aerial-ace","calm-mind","shock-wave","roost","gyro-ball","pluck","tailwind","u-turn","assurance","embargo","air-slash","energy-ball","giga-impact","zen-headbutt","trick-room","charge-beam","psyshock","telekinesis","after-you","round","acrobatics","heart-stamp","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =529
p.weight =85
p.height =3
p.stats = ["60","85","40","30","45","68"]
p.abilities = ["sand-rush","sand-force","mold-breaker"]
p. moves = ["scratch","swords-dance","cut","submission","strength","earthquake","fissure","dig","toxic","double-team","skull-bash","fury-swipes","rest","rock-slide","slash","substitute","snore","protect","sludge-bomb","mud-slap","sandstorm","swagger","attract","sleep-talk","return","frustration","rapid-spin","metal-claw","hidden-power","rock-smash","facade","brick-break","secret-power","mud-sport","crush-claw","rock-tomb","metal-sound","aerial-ace","iron-defense","fling","poison-jab","x-scissor","earth-power","shadow-claw","rock-climb","stealth-rock","hone-claws","round","bulldoze","drill-run","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =530
p.weight =404
p.height =7
p.stats = ["110","135","60","50","65","88"]
p.abilities = ["sand-rush","sand-force","mold-breaker"]
p. moves = ["scratch","swords-dance","cut","horn-drill","hyper-beam","strength","earthquake","fissure","dig","toxic","double-team","fury-swipes","rest","rock-slide","slash","substitute","snore","protect","sludge-bomb","mud-slap","sandstorm","swagger","attract","sleep-talk","return","frustration","rapid-spin","metal-claw","hidden-power","rock-smash","facade","brick-break","secret-power","mud-sport","rock-tomb","aerial-ace","iron-defense","fling","magnet-rise","poison-jab","x-scissor","focus-blast","earth-power","giga-impact","shadow-claw","iron-head","stealth-rock","hone-claws","round","bulldoze","drill-run","rototiller","confide","smart-strike","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =531
p.weight =310
p.height =11
p.stats = ["103","60","86","60","86","50"]
p.abilities = ["healer","regenerator","klutz"]
p. moves = ["pound","double-slap","fire-punch","ice-punch","thunder-punch","take-down","double-edge","growl","flamethrower","surf","ice-beam","blizzard","hyper-beam","low-kick","solar-beam","thunderbolt","thunder-wave","thunder","dig","toxic","psychic","double-team","light-screen","reflect","fire-blast","amnesia","dream-eater","flash","rest","substitute","snore","protect","sweet-kiss","icy-wind","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","pain-split","encore","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","facade","focus-punch","helping-hand","role-play","wish","magic-coat","yawn","knock-off","skill-swap","refresh","snatch","secret-power","hyper-voice","signal-beam","covet","calm-mind","gravity","healing-wish","fling","lucky-chant","last-resort","drain-punch","zen-headbutt","trick-room","grass-knot","charge-beam","psyshock","telekinesis","simple-beam","entrainment","after-you","round","echoed-voice","heal-pulse","incinerate","retaliate","bestow","work-up","wild-charge","disarming-voice","draining-kiss","misty-terrain","play-nice","confide","dazzling-gleam","baby-doll-eyes","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =532
p.weight =125
p.height =6
p.stats = ["75","80","55","25","35","35"]
p.abilities = ["guts","sheer-force","iron-fist"]
p. moves = ["pound","comet-punch","fire-punch","ice-punch","thunder-punch","leer","low-kick","counter","strength","rock-throw","dig","toxic","double-team","focus-energy","bide","rest","rock-slide","substitute","snore","reversal","protect","mach-punch","scary-face","foresight","detect","endure","swagger","attract","sleep-talk","return","frustration","dynamic-punch","hidden-power","rain-dance","sunny-day","rock-smash","facade","focus-punch","smelling-salts","taunt","helping-hand","superpower","brick-break","knock-off","secret-power","rock-tomb","block","bulk-up","wake-up-slap","hammer-arm","payback","fling","force-palm","poison-jab","drain-punch","focus-blast","stone-edge","grass-knot","wide-guard","smack-down","low-sweep","round","chip-away","retaliate","work-up","confide","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =533
p.weight =400
p.height =12
p.stats = ["85","105","85","40","50","40"]
p.abilities = ["guts","sheer-force","iron-fist"]
p. moves = ["pound","fire-punch","ice-punch","thunder-punch","leer","low-kick","strength","rock-throw","dig","toxic","double-team","focus-energy","bide","rest","rock-slide","substitute","snore","protect","scary-face","swagger","attract","sleep-talk","return","frustration","dynamic-punch","hidden-power","rain-dance","sunny-day","rock-smash","facade","focus-punch","taunt","helping-hand","superpower","brick-break","knock-off","secret-power","rock-tomb","block","bulk-up","wake-up-slap","hammer-arm","payback","fling","poison-jab","drain-punch","focus-blast","stone-edge","grass-knot","smack-down","low-sweep","round","chip-away","retaliate","work-up","confide","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =534
p.weight =870
p.height =14
p.stats = ["105","140","95","55","65","45"]
p.abilities = ["guts","sheer-force","iron-fist"]
p. moves = ["pound","fire-punch","ice-punch","thunder-punch","leer","hyper-beam","low-kick","strength","rock-throw","earthquake","dig","toxic","double-team","focus-energy","bide","rest","rock-slide","substitute","snore","protect","scary-face","swagger","attract","sleep-talk","return","frustration","dynamic-punch","hidden-power","rain-dance","sunny-day","rock-smash","facade","focus-punch","taunt","helping-hand","superpower","brick-break","knock-off","secret-power","rock-tomb","block","bulk-up","wake-up-slap","hammer-arm","payback","fling","poison-jab","drain-punch","focus-blast","giga-impact","stone-edge","grass-knot","smack-down","low-sweep","round","chip-away","retaliate","bulldoze","work-up","confide","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =535
p.weight =45
p.height =5
p.stats = ["50","50","40","50","40","64"]
p.abilities = ["swift-swim","hydration","water-absorb"]
p. moves = ["growl","supersonic","mist","hydro-pump","surf","bubble-beam","toxic","double-team","bubble","rest","substitute","snore","flail","protect","sludge-bomb","icy-wind","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","uproar","hail","facade","endeavor","refresh","secret-power","mud-sport","hyper-voice","muddy-water","bounce","mud-shot","water-pulse","aqua-ring","earth-power","mud-bomb","sludge-wave","after-you","round","echoed-voice","scald","confide","venom-drench","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =536
p.weight =170
p.height =8
p.stats = ["75","65","55","65","55","69"]
p.abilities = ["swift-swim","hydration","water-absorb"]
p. moves = ["growl","supersonic","hydro-pump","surf","bubble-beam","toxic","double-team","bubble","rest","substitute","snore","flail","protect","sludge-bomb","icy-wind","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","rock-smash","uproar","hail","facade","focus-punch","endeavor","secret-power","hyper-voice","muddy-water","bounce","mud-shot","water-pulse","gastro-acid","aqua-ring","earth-power","stealth-rock","sludge-wave","after-you","round","echoed-voice","scald","bulldoze","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =537
p.weight =620
p.height =15
p.stats = ["105","95","75","85","75","74"]
p.abilities = ["swift-swim","poison-touch","water-absorb"]
p. moves = ["ice-punch","growl","supersonic","acid","hydro-pump","surf","bubble-beam","hyper-beam","low-kick","strength","earthquake","dig","toxic","double-team","bubble","rest","rock-slide","substitute","snore","flail","protect","sludge-bomb","icy-wind","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","rock-smash","uproar","hail","facade","focus-punch","brick-break","knock-off","endeavor","secret-power","hyper-voice","rock-tomb","muddy-water","bounce","mud-shot","water-pulse","payback","fling","gastro-acid","aqua-ring","poison-jab","drain-punch","focus-blast","earth-power","giga-impact","stealth-rock","grass-knot","venoshock","sludge-wave","after-you","round","echoed-voice","scald","bulldoze","confide","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =538
p.weight =555
p.height =13
p.stats = ["120","100","85","30","85","45"]
p.abilities = ["guts","inner-focus","mold-breaker"]
p. moves = ["fire-punch","ice-punch","thunder-punch","bind","body-slam","leer","low-kick","seismic-toss","strength","earthquake","dig","toxic","double-team","focus-energy","bide","rest","rock-slide","substitute","snore","reversal","protect","endure","swagger","attract","sleep-talk","return","frustration","pain-split","vital-throw","hidden-power","rain-dance","sunny-day","rock-smash","facade","focus-punch","taunt","helping-hand","superpower","revenge","brick-break","knock-off","secret-power","rock-tomb","block","bulk-up","payback","fling","poison-jab","focus-blast","giga-impact","zen-headbutt","stone-edge","grass-knot","wide-guard","storm-throw","low-sweep","round","circle-throw","retaliate","bulldoze","work-up","mat-block","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =539
p.weight =510
p.height =14
p.stats = ["75","125","75","30","75","85"]
p.abilities = ["sturdy","inner-focus","mold-breaker"]
p. moves = ["karate-chop","fire-punch","ice-punch","thunder-punch","double-kick","leer","low-kick","counter","strength","earthquake","dig","toxic","double-team","focus-energy","bide","rest","rock-slide","substitute","snore","reversal","protect","endure","swagger","attract","sleep-talk","return","frustration","pain-split","hidden-power","rain-dance","sunny-day","rock-smash","facade","focus-punch","taunt","helping-hand","superpower","brick-break","knock-off","secret-power","rock-tomb","block","bulk-up","close-combat","payback","fling","poison-jab","focus-blast","giga-impact","zen-headbutt","stone-edge","grass-knot","low-sweep","round","quick-guard","retaliate","bulldoze","work-up","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =540
p.weight =25
p.height =3
p.stats = ["45","53","70","40","60","42"]
p.abilities = ["swarm","chlorophyll","overcoat"]
p. moves = ["razor-wind","cut","tackle","razor-leaf","solar-beam","string-shot","toxic","agility","screech","double-team","light-screen","dream-eater","flash","rest","substitute","mind-reader","snore","flail","protect","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","safeguard","baton-pass","synthesis","hidden-power","sunny-day","facade","nature-power","magic-coat","secret-power","camouflage","silver-wind","signal-beam","iron-defense","calm-mind","payback","me-first","worry-seed","seed-bomb","air-slash","bug-buzz","energy-ball","grass-knot","bug-bite","round","struggle-bug","electroweb","sticky-web","grassy-terrain","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =541
p.weight =73
p.height =5
p.stats = ["55","63","90","50","80","42"]
p.abilities = ["leaf-guard","chlorophyll","overcoat"]
p. moves = ["cut","tackle","razor-leaf","solar-beam","string-shot","toxic","double-team","light-screen","dream-eater","flash","rest","substitute","snore","protect","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","synthesis","hidden-power","sunny-day","facade","nature-power","magic-coat","secret-power","grass-whistle","signal-beam","iron-defense","calm-mind","payback","worry-seed","seed-bomb","energy-ball","grass-knot","bug-bite","round","struggle-bug","electroweb","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =542
p.weight =205
p.height =12
p.stats = ["75","103","80","70","80","92"]
p.abilities = ["swarm","chlorophyll","overcoat"]
p. moves = ["swords-dance","cut","tackle","hyper-beam","razor-leaf","solar-beam","string-shot","toxic","double-team","light-screen","reflect","dream-eater","flash","rest","slash","substitute","snore","protect","giga-drain","false-swipe","swagger","steel-wing","attract","sleep-talk","heal-bell","return","frustration","safeguard","synthesis","hidden-power","sunny-day","facade","nature-power","helping-hand","magic-coat","knock-off","secret-power","signal-beam","aerial-ace","iron-defense","calm-mind","leaf-blade","payback","worry-seed","poison-jab","seed-bomb","x-scissor","energy-ball","giga-impact","shadow-claw","leaf-storm","grass-knot","bug-bite","hone-claws","entrainment","round","retaliate","struggle-bug","electroweb","fell-stinger","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =543
p.weight =53
p.height =4
p.stats = ["30","45","59","30","39","57"]
p.abilities = ["poison-point","swarm","speed-boost"]
p. moves = ["take-down","double-edge","poison-sting","twineedle","pin-missile","solar-beam","toxic","agility","screech","double-team","defense-curl","rest","substitute","snore","protect","sludge-bomb","spikes","rollout","swagger","attract","sleep-talk","return","frustration","pursuit","hidden-power","sunny-day","rock-smash","facade","endeavor","secret-power","signal-beam","iron-defense","poison-tail","gyro-ball","payback","toxic-spikes","poison-jab","rock-climb","bug-bite","venoshock","round","struggle-bug","steamroller","confide","venom-drench","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =544
p.weight =585
p.height =12
p.stats = ["40","55","99","40","79","47"]
p.abilities = ["poison-point","swarm","speed-boost"]
p. moves = ["double-edge","poison-sting","solar-beam","toxic","agility","screech","double-team","defense-curl","rest","substitute","snore","protect","sludge-bomb","rollout","swagger","attract","sleep-talk","return","frustration","pursuit","hidden-power","sunny-day","rock-smash","facade","endeavor","secret-power","signal-beam","iron-defense","poison-tail","gyro-ball","payback","poison-jab","rock-climb","bug-bite","venoshock","round","struggle-bug","steamroller","confide","venom-drench","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =545
p.weight =2005
p.height =25
p.stats = ["60","100","89","55","69","112"]
p.abilities = ["poison-point","swarm","speed-boost"]
p. moves = ["swords-dance","cut","double-edge","poison-sting","hyper-beam","strength","solar-beam","earthquake","dig","toxic","agility","screech","double-team","defense-curl","rest","rock-slide","substitute","snore","protect","sludge-bomb","rollout","swagger","attract","sleep-talk","return","frustration","megahorn","baton-pass","pursuit","iron-tail","hidden-power","sunny-day","rock-smash","facade","superpower","endeavor","snatch","secret-power","rock-tomb","signal-beam","iron-defense","poison-tail","gyro-ball","payback","poison-jab","aqua-tail","x-scissor","giga-impact","rock-climb","bug-bite","venoshock","round","struggle-bug","bulldoze","steamroller","confide","venom-drench","infestation","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =546
p.weight =6
p.height =3
p.stats = ["40","27","60","37","50","66"]
p.abilities = ["prankster","infiltrator","chlorophyll"]
p. moves = ["absorb","mega-drain","leech-seed","growth","razor-leaf","solar-beam","poison-powder","stun-spore","toxic","double-team","dream-eater","flash","rest","substitute","snore","cotton-spore","protect","giga-drain","charm","swagger","attract","sleep-talk","return","frustration","safeguard","encore","hidden-power","sunny-day","beat-up","memento","facade","nature-power","taunt","helping-hand","knock-off","endeavor","secret-power","fake-tears","grass-whistle","tickle","covet","natural-gift","tailwind","worry-seed","seed-bomb","energy-ball","switcheroo","captivate","grass-knot","round","cotton-guard","misty-terrain","fairy-wind","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =547
p.weight =66
p.height =7
p.stats = ["60","67","85","77","75","116"]
p.abilities = ["prankster","infiltrator","chlorophyll"]
p. moves = ["gust","hyper-beam","mega-drain","leech-seed","growth","solar-beam","toxic","psychic","double-team","light-screen","dream-eater","flash","rest","substitute","thief","snore","cotton-spore","protect","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","sunny-day","shadow-ball","facade","nature-power","taunt","helping-hand","knock-off","endeavor","secret-power","covet","tailwind","u-turn","fling","worry-seed","seed-bomb","energy-ball","giga-impact","trick-room","grass-knot","round","hurricane","moonblast","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =548
p.weight =66
p.height =5
p.stats = ["45","35","50","70","50","30"]
p.abilities = ["chlorophyll","own-tempo","leaf-guard"]
p. moves = ["cut","absorb","mega-drain","leech-seed","growth","solar-beam","stun-spore","sleep-powder","toxic","double-team","bide","dream-eater","flash","rest","substitute","snore","protect","giga-drain","endure","charm","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","encore","sweet-scent","synthesis","hidden-power","sunny-day","facade","nature-power","helping-hand","ingrain","secret-power","aromatherapy","grass-whistle","covet","magical-leaf","healing-wish","natural-gift","worry-seed","seed-bomb","energy-ball","leaf-storm","grass-knot","entrainment","after-you","round","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =549
p.weight =163
p.height =11
p.stats = ["70","60","75","110","75","90"]
p.abilities = ["chlorophyll","own-tempo","leaf-guard"]
p. moves = ["swords-dance","cut","hyper-beam","mega-drain","leech-seed","growth","solar-beam","petal-dance","toxic","double-team","light-screen","dream-eater","flash","rest","substitute","snore","protect","giga-drain","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","synthesis","hidden-power","sunny-day","facade","nature-power","helping-hand","role-play","secret-power","teeter-dance","covet","worry-seed","seed-bomb","energy-ball","giga-impact","grass-knot","quiver-dance","after-you","round","petal-blizzard","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id =550
p.weight =180
p.height =10
p.stats = ["70","92","65","80","55","98"]
p.abilities = ["reckless","adaptability","mold-breaker"]
p. moves = ["cut","headbutt","tackle","take-down","thrash","double-edge","tail-whip","bite","water-gun","surf","ice-beam","bubble-beam","toxic","agility","rage","double-team","waterfall","swift","rest","substitute","snore","flail","protect","scary-face","icy-wind","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","crunch","whirlpool","uproar","hail","facade","taunt","superpower","revenge","endeavor","secret-power","dive","muddy-water","bounce","mud-shot","brine","aqua-tail","zen-headbutt","aqua-jet","head-smash","soak","round","chip-away","scald","final-gambit","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =551
p.weight =152
p.height =7
p.stats = ["50","72","35","35","35","65"]
p.abilities = ["intimidate","moxie","anger-point"]
p. moves = ["cut","sand-attack","thrash","double-edge","leer","bite","roar","counter","earthquake","dig","toxic","rage","double-team","focus-energy","rest","rock-slide","substitute","thief","snore","spite","protect","scary-face","sludge-bomb","mud-slap","sandstorm","swagger","mean-look","attract","sleep-talk","return","frustration","pursuit","iron-tail","hidden-power","crunch","beat-up","uproar","torment","facade","taunt","snatch","secret-power","rock-tomb","sand-tomb","payback","assurance","embargo","me-first","dark-pulse","aqua-tail","earth-power","thunder-fang","fire-fang","rock-climb","stone-edge","stealth-rock","hone-claws","foul-play","round","incinerate","retaliate","bulldoze","snarl","confide","power-trip"]
p.save
p = PokemonInfo.new
p.pokemon_id =552
p.weight =334
p.height =10
p.stats = ["60","82","45","45","45","74"]
p.abilities = ["intimidate","moxie","anger-point"]
p. moves = ["cut","sand-attack","thrash","leer","bite","roar","low-kick","strength","earthquake","dig","toxic","rage","double-team","rest","rock-slide","substitute","thief","snore","spite","protect","scary-face","sludge-bomb","mud-slap","sandstorm","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","crunch","rock-smash","uproar","torment","facade","focus-punch","taunt","brick-break","knock-off","snatch","secret-power","rock-tomb","sand-tomb","payback","assurance","embargo","fling","dark-pulse","aqua-tail","earth-power","shadow-claw","stone-edge","stealth-rock","grass-knot","hone-claws","low-sweep","foul-play","round","incinerate","retaliate","bulldoze","snarl","confide","power-up-punch","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =553
p.weight =963
p.height =15
p.stats = ["95","117","80","65","70","92"]
p.abilities = ["intimidate","moxie","anger-point"]
p. moves = ["cut","sand-attack","leer","bite","roar","hyper-beam","low-kick","strength","earthquake","dig","toxic","rage","double-team","rest","rock-slide","substitute","thief","snore","spite","protect","scary-face","sludge-bomb","mud-slap","outrage","sandstorm","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","crunch","rock-smash","uproar","torment","facade","focus-punch","taunt","superpower","brick-break","knock-off","snatch","secret-power","rock-tomb","sand-tomb","aerial-ace","block","dragon-claw","bulk-up","payback","assurance","embargo","fling","dark-pulse","aqua-tail","dragon-pulse","focus-blast","earth-power","giga-impact","shadow-claw","stone-edge","stealth-rock","grass-knot","hone-claws","smack-down","low-sweep","foul-play","round","incinerate","retaliate","bulldoze","dragon-tail","snarl","confide","power-up-punch","power-trip","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =554
p.weight =375
p.height =6
p.stats = ["70","90","45","15","45","50"]
p.abilities = ["hustle","inner-focus"]
p. moves = ["fire-punch","headbutt","tackle","take-down","thrash","roar","flamethrower","strength","solar-beam","dig","toxic","rage","double-team","focus-energy","fire-blast","rest","rock-slide","substitute","thief","flame-wheel","snore","protect","belly-drum","endure","rollout","swagger","attract","sleep-talk","return","frustration","encore","hidden-power","sunny-day","rock-smash","uproar","heat-wave","will-o-wisp","facade","focus-punch","taunt","superpower","brick-break","yawn","endeavor","snatch","secret-power","overheat","rock-tomb","extrasensory","hammer-arm","gyro-ball","u-turn","fling","flare-blitz","fire-fang","zen-headbutt","grass-knot","flame-charge","round","incinerate","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =555
p.weight =929
p.height =13
p.stats = ["105","140","55","30","55","95"]
p.abilities = ["sheer-force","zen-mode"]
p. moves = ["fire-punch","headbutt","tackle","thrash","roar","flamethrower","hyper-beam","strength","solar-beam","earthquake","dig","toxic","psychic","rage","double-team","fire-blast","rest","rock-slide","substitute","thief","snore","protect","belly-drum","rollout","swagger","attract","sleep-talk","return","frustration","hidden-power","sunny-day","rock-smash","uproar","heat-wave","torment","will-o-wisp","facade","focus-punch","taunt","superpower","brick-break","endeavor","snatch","secret-power","overheat","rock-tomb","bulk-up","hammer-arm","gyro-ball","u-turn","payback","fling","flare-blitz","focus-blast","giga-impact","fire-fang","zen-headbutt","stone-edge","grass-knot","smack-down","flame-charge","round","incinerate","bulldoze","work-up","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =556
p.weight =280
p.height =10
p.stats = ["75","86","67","106","67","60"]
p.abilities = ["water-absorb","chlorophyll","storm-drain"]
p. moves = ["pin-missile","peck","absorb","mega-drain","leech-seed","growth","solar-beam","petal-dance","toxic","double-team","rest","substitute","snore","cotton-spore","protect","spikes","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","sweet-scent","synthesis","hidden-power","sunny-day","uproar","facade","nature-power","helping-hand","ingrain","knock-off","endeavor","secret-power","needle-arm","hyper-voice","grass-whistle","bullet-seed","aerial-ace","bounce","acupressure","worry-seed","sucker-punch","poison-jab","seed-bomb","drain-punch","energy-ball","grass-knot","wood-hammer","after-you","round","cotton-guard","petal-blizzard","grassy-terrain","confide","spiky-shield"]
p.save
p = PokemonInfo.new
p.pokemon_id =557
p.weight =145
p.height =3
p.stats = ["50","65","85","35","35","55"]
p.abilities = ["sturdy","shell-armor","weak-armor"]
p. moves = ["swords-dance","cut","sand-attack","counter","strength","solar-beam","earthquake","dig","toxic","double-team","withdraw","rest","rock-slide","slash","substitute","snore","curse","flail","protect","feint-attack","spikes","sandstorm","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","hidden-power","rock-smash","facade","nature-power","knock-off","secret-power","rock-tomb","sand-tomb","aerial-ace","iron-defense","block","rock-blast","rock-polish","poison-jab","night-slash","x-scissor","shadow-claw","rock-wrecker","stone-edge","stealth-rock","bug-bite","hone-claws","wide-guard","smack-down","round","shell-smash","struggle-bug","bulldoze","rototiller","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =558
p.weight =2000
p.height =14
p.stats = ["70","105","125","65","75","45"]
p.abilities = ["sturdy","shell-armor","weak-armor"]
p. moves = ["swords-dance","cut","sand-attack","hyper-beam","strength","solar-beam","earthquake","dig","toxic","double-team","withdraw","rest","rock-slide","slash","substitute","snore","flail","protect","feint-attack","sandstorm","swagger","attract","sleep-talk","return","frustration","hidden-power","rock-smash","facade","nature-power","knock-off","secret-power","rock-tomb","aerial-ace","iron-defense","block","rock-blast","rock-polish","poison-jab","x-scissor","giga-impact","shadow-claw","rock-wrecker","stone-edge","stealth-rock","bug-bite","hone-claws","smack-down","round","shell-smash","struggle-bug","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =559
p.weight =118
p.height =6
p.stats = ["50","75","70","35","70","48"]
p.abilities = ["shed-skin","moxie","intimidate"]
p. moves = ["fire-punch","ice-punch","thunder-punch","sand-attack","headbutt","leer","roar","low-kick","counter","strength","dig","toxic","double-team","amnesia","high-jump-kick","rest","rock-slide","super-fang","substitute","snore","spite","protect","scary-face","feint-attack","sludge-bomb","detect","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","crunch","rock-smash","fake-out","torment","facade","focus-punch","taunt","brick-break","knock-off","snatch","secret-power","rock-tomb","iron-defense","dragon-claw","bulk-up","dragon-dance","payback","fling","poison-jab","dark-pulse","dragon-pulse","drain-punch","focus-blast","zen-headbutt","rock-climb","iron-head","stone-edge","grass-knot","head-smash","smack-down","low-sweep","acid-spray","foul-play","round","chip-away","quick-guard","incinerate","retaliate","dragon-tail","work-up","dual-chop","snarl","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =560
p.weight =300
p.height =11
p.stats = ["65","90","115","45","115","58"]
p.abilities = ["shed-skin","moxie","intimidate"]
p. moves = ["fire-punch","ice-punch","thunder-punch","sand-attack","headbutt","leer","roar","hyper-beam","low-kick","strength","dig","toxic","double-team","high-jump-kick","rest","rock-slide","super-fang","substitute","thief","snore","spite","protect","scary-face","feint-attack","sludge-bomb","outrage","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","crunch","rock-smash","torment","facade","focus-punch","taunt","brick-break","knock-off","snatch","secret-power","rock-tomb","iron-defense","dragon-claw","bulk-up","payback","fling","poison-jab","dark-pulse","dragon-pulse","drain-punch","focus-blast","giga-impact","zen-headbutt","rock-climb","iron-head","stone-edge","grass-knot","head-smash","smack-down","low-sweep","foul-play","round","chip-away","incinerate","retaliate","dragon-tail","work-up","dual-chop","snarl","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =561
p.weight =140
p.height =14
p.stats = ["72","58","80","103","80","97"]
p.abilities = ["wonder-skin","magic-guard","tinted-lens"]
p. moves = ["gust","whirlwind","fly","ice-beam","psybeam","hyper-beam","solar-beam","thunder-wave","toxic","psychic","hypnosis","double-team","light-screen","reflect","mirror-move","dream-eater","sky-attack","flash","psywave","rest","substitute","thief","snore","protect","icy-wind","swagger","steel-wing","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","psych-up","ancient-power","shadow-ball","future-sight","heat-wave","facade","trick","magic-coat","skill-swap","secret-power","air-cutter","cosmic-power","signal-beam","aerial-ace","calm-mind","shock-wave","roost","gravity","miracle-eye","pluck","tailwind","psycho-shift","dark-pulse","air-slash","energy-ball","zen-headbutt","flash-cannon","trick-room","charge-beam","psyshock","telekinesis","magic-room","smack-down","synchronoise","round","stored-power","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =562
p.weight =15
p.height =5
p.stats = ["38","30","85","55","65","30"]
p.abilities = ["mummy"]
p. moves = ["disable","toxic","psychic","night-shade","double-team","haze","dream-eater","flash","rest","substitute","thief","nightmare","snore","curse","spite","protect","destiny-bond","endure","swagger","mean-look","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","psych-up","shadow-ball","will-o-wisp","memento","facade","trick","role-play","magic-coat","knock-off","skill-swap","imprison","grudge","snatch","secret-power","astonish","fake-tears","iron-defense","block","calm-mind","shock-wave","payback","embargo","heal-block","toxic-spikes","dark-pulse","energy-ball","nasty-plot","zen-headbutt","trick-room","ominous-wind","guard-split","power-split","wonder-room","telekinesis","after-you","round","ally-switch","hex","crafty-shield","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =563
p.weight =765
p.height =17
p.stats = ["58","50","145","95","105","30"]
p.abilities = ["mummy"]
p. moves = ["disable","hyper-beam","toxic","psychic","night-shade","double-team","haze","dream-eater","flash","rest","substitute","thief","snore","curse","spite","protect","scary-face","destiny-bond","swagger","mean-look","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","psych-up","shadow-ball","will-o-wisp","facade","trick","role-play","magic-coat","knock-off","skill-swap","grudge","snatch","secret-power","astonish","iron-defense","block","calm-mind","shock-wave","payback","embargo","dark-pulse","energy-ball","giga-impact","zen-headbutt","trick-room","grass-knot","ominous-wind","guard-split","power-split","wonder-room","telekinesis","after-you","round","hex","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =564
p.weight =165
p.height =7
p.stats = ["54","78","103","53","45","22"]
p.abilities = ["solid-rock","sturdy","swift-swim"]
p. moves = ["slam","body-slam","bite","water-gun","hydro-pump","surf","ice-beam","blizzard","strength","rock-throw","earthquake","dig","toxic","double-team","withdraw","bide","waterfall","rest","rock-slide","substitute","snore","curse","flail","protect","icy-wind","sandstorm","rollout","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","crunch","ancient-power","rock-smash","whirlpool","facade","knock-off","secret-power","dive","rock-tomb","iron-defense","block","water-pulse","brine","guard-swap","rock-polish","aqua-tail","earth-power","zen-headbutt","stone-edge","stealth-rock","aqua-jet","wide-guard","smack-down","round","scald","shell-smash","bulldoze","confide","liquidation"]
p.save
p = PokemonInfo.new
p.pokemon_id =565
p.weight =810
p.height =12
p.stats = ["74","108","133","83","65","32"]
p.abilities = ["solid-rock","sturdy","swift-swim"]
p. moves = ["bite","water-gun","hydro-pump","surf","ice-beam","blizzard","hyper-beam","low-kick","strength","earthquake","dig","toxic","double-team","withdraw","bide","waterfall","rest","rock-slide","substitute","snore","curse","protect","icy-wind","sandstorm","rollout","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","crunch","ancient-power","rock-smash","facade","superpower","knock-off","secret-power","dive","rock-tomb","iron-defense","block","water-pulse","brine","rock-polish","aqua-tail","focus-blast","earth-power","giga-impact","zen-headbutt","iron-head","stone-edge","stealth-rock","aqua-jet","wide-guard","smack-down","round","scald","shell-smash","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =566
p.weight =95
p.height =5
p.stats = ["55","112","45","74","45","70"]
p.abilities = ["defeatist"]
p. moves = ["cut","wing-attack","thrash","leer","bite","roar","rock-throw","earthquake","dig","toxic","agility","quick-attack","double-team","rest","rock-slide","substitute","snore","protect","scary-face","sandstorm","swagger","steel-wing","attract","sleep-talk","return","frustration","dragon-breath","iron-tail","hidden-power","crunch","ancient-power","rock-smash","uproar","heat-wave","torment","facade","taunt","knock-off","endeavor","secret-power","rock-tomb","aerial-ace","iron-defense","dragon-claw","bounce","roost","pluck","tailwind","u-turn","rock-polish","aqua-tail","dragon-pulse","earth-power","switcheroo","shadow-claw","zen-headbutt","defog","stone-edge","stealth-rock","head-smash","hone-claws","smack-down","round","quick-guard","ally-switch","acrobatics","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =567
p.weight =320
p.height =14
p.stats = ["75","140","65","112","65","110"]
p.abilities = ["defeatist"]
p. moves = ["cut","wing-attack","fly","thrash","leer","roar","hyper-beam","rock-throw","earthquake","dig","toxic","agility","quick-attack","double-team","sky-attack","rest","rock-slide","substitute","snore","protect","scary-face","outrage","sandstorm","swagger","steel-wing","attract","sleep-talk","return","frustration","dragon-breath","iron-tail","hidden-power","crunch","ancient-power","rock-smash","uproar","heat-wave","torment","facade","taunt","knock-off","endeavor","secret-power","rock-tomb","aerial-ace","iron-defense","dragon-claw","bounce","roost","pluck","tailwind","u-turn","rock-polish","aqua-tail","dragon-pulse","focus-blast","earth-power","giga-impact","shadow-claw","zen-headbutt","stone-edge","stealth-rock","hone-claws","smack-down","round","quick-guard","acrobatics","bulldoze","dragon-tail","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =568
p.weight =310
p.height =6
p.stats = ["50","50","62","40","62","65"]
p.abilities = ["stench","sticky-hold","aftermath"]
p. moves = ["pound","double-slap","sand-attack","take-down","toxic","double-team","haze","self-destruct","sludge","amnesia","poison-gas","explosion","rest","substitute","thief","snore","curse","spite","protect","sludge-bomb","spikes","giga-drain","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","hidden-power","rain-dance","sunny-day","stockpile","swallow","facade","recycle","secret-power","mud-sport","rock-blast","payback","toxic-spikes","dark-pulse","seed-bomb","drain-punch","gunk-shot","venoshock","autotomize","sludge-wave","acid-spray","round","clear-smog","belch","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =569
p.weight =1073
p.height =19
p.stats = ["80","95","82","60","82","75"]
p.abilities = ["stench","weak-armor","aftermath"]
p. moves = ["pound","double-slap","body-slam","hyper-beam","solar-beam","thunderbolt","toxic","psychic","double-team","sludge","amnesia","poison-gas","explosion","rest","substitute","thief","snore","spite","protect","sludge-bomb","giga-drain","swagger","attract","sleep-talk","return","frustration","pain-split","hidden-power","rain-dance","sunny-day","stockpile","swallow","facade","recycle","secret-power","payback","fling","toxic-spikes","rock-polish","dark-pulse","seed-bomb","drain-punch","focus-blast","giga-impact","gunk-shot","venoshock","smack-down","sludge-wave","acid-spray","round","clear-smog","belch","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =570
p.weight =125
p.height =7
p.stats = ["40","65","40","80","40","65"]
p.abilities = ["illusion"]
p. moves = ["scratch","swords-dance","cut","leer","roar","counter","dig","toxic","agility","double-team","fury-swipes","rest","substitute","thief","snore","spite","protect","scary-face","feint-attack","detect","swagger","attract","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","torment","memento","facade","taunt","trick","knock-off","imprison","snatch","secret-power","hyper-voice","fake-tears","extrasensory","aerial-ace","bounce","covet","calm-mind","u-turn","payback","embargo","fling","copycat","punishment","sucker-punch","dark-pulse","nasty-plot","captivate","grass-knot","hone-claws","foul-play","round","incinerate","retaliate","night-daze","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =571
p.weight =811
p.height =16
p.stats = ["60","105","60","120","60","105"]
p.abilities = ["illusion"]
p. moves = ["scratch","swords-dance","cut","leer","roar","flamethrower","hyper-beam","low-kick","dig","toxic","agility","double-team","fury-swipes","rest","substitute","thief","snore","spite","protect","scary-face","feint-attack","swagger","attract","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","uproar","torment","facade","taunt","trick","knock-off","imprison","snatch","secret-power","hyper-voice","aerial-ace","bounce","covet","calm-mind","u-turn","payback","embargo","fling","punishment","dark-pulse","night-slash","focus-blast","giga-impact","nasty-plot","shadow-claw","grass-knot","hone-claws","low-sweep","foul-play","round","incinerate","retaliate","night-daze","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =572
p.weight =58
p.height =4
p.stats = ["55","50","40","40","40","75"]
p.abilities = ["cute-charm","technician","skill-link"]
p. moves = ["pound","double-slap","slam","tail-whip","growl","sing","thunderbolt","thunder-wave","dig","toxic","double-team","swift","rest","substitute","thief","snore","flail","protect","mud-slap","endure","charm","swagger","attract","sleep-talk","return","frustration","safeguard","encore","iron-tail","hidden-power","rain-dance","sunny-day","uproar","facade","helping-hand","knock-off","secret-power","hyper-voice","fake-tears","tickle","covet","calm-mind","shock-wave","wake-up-slap","u-turn","fling","last-resort","aqua-tail","seed-bomb","gunk-shot","captivate","grass-knot","after-you","round","echoed-voice","retaliate","work-up","tail-slap","confide","dazzling-gleam","baby-doll-eyes"]
p.save
p = PokemonInfo.new
p.pokemon_id =573
p.weight =75
p.height =5
p.stats = ["75","95","60","65","60","115"]
p.abilities = ["cute-charm","technician","skill-link"]
p. moves = ["sing","hyper-beam","thunderbolt","thunder-wave","thunder","dig","toxic","double-team","light-screen","rest","substitute","thief","snore","protect","swagger","attract","sleep-talk","return","frustration","safeguard","iron-tail","hidden-power","rain-dance","sunny-day","uproar","facade","helping-hand","knock-off","secret-power","hyper-voice","tickle","bullet-seed","covet","calm-mind","rock-blast","shock-wave","u-turn","fling","last-resort","aqua-tail","seed-bomb","focus-blast","giga-impact","gunk-shot","grass-knot","after-you","round","echoed-voice","retaliate","work-up","tail-slap","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =574
p.weight =58
p.height =4
p.stats = ["45","30","50","55","65","45"]
p.abilities = ["frisk","competitive","shadow-tag"]
p. moves = ["pound","double-slap","psybeam","thunderbolt","thunder-wave","toxic","confusion","psychic","double-team","light-screen","reflect","dream-eater","flash","rest","rock-slide","substitute","thief","snore","protect","feint-attack","charm","swagger","mean-look","attract","sleep-talk","heal-bell","return","frustration","safeguard","hidden-power","rain-dance","mirror-coat","psych-up","shadow-ball","future-sight","uproar","torment","flatter","facade","taunt","helping-hand","trick","role-play","magic-coat","recycle","skill-swap","snatch","secret-power","fake-tears","rock-tomb","tickle","signal-beam","covet","calm-mind","shock-wave","gravity","miracle-eye","payback","embargo","fling","heal-block","dark-pulse","energy-ball","zen-headbutt","trick-room","captivate","grass-knot","charge-beam","psyshock","telekinesis","magic-room","foul-play","round","heal-pulse","play-nice","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =575
p.weight =180
p.height =7
p.stats = ["60","45","70","75","85","55"]
p.abilities = ["frisk","competitive","shadow-tag"]
p. moves = ["pound","double-slap","psybeam","thunderbolt","thunder-wave","toxic","confusion","psychic","double-team","light-screen","reflect","dream-eater","flash","rest","rock-slide","substitute","thief","snore","protect","feint-attack","charm","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","hidden-power","rain-dance","psych-up","shadow-ball","future-sight","uproar","torment","flatter","facade","taunt","helping-hand","trick","role-play","magic-coat","recycle","skill-swap","snatch","secret-power","fake-tears","rock-tomb","tickle","signal-beam","covet","calm-mind","shock-wave","gravity","payback","embargo","fling","heal-block","dark-pulse","energy-ball","zen-headbutt","trick-room","grass-knot","charge-beam","psyshock","telekinesis","magic-room","foul-play","round","play-nice","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =576
p.weight =440
p.height =15
p.stats = ["70","55","95","95","110","65"]
p.abilities = ["frisk","competitive","shadow-tag"]
p. moves = ["pound","double-slap","psybeam","hyper-beam","thunderbolt","thunder-wave","toxic","confusion","psychic","double-team","light-screen","reflect","dream-eater","flash","rest","rock-slide","substitute","thief","snore","protect","feint-attack","charm","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","hidden-power","rain-dance","psych-up","shadow-ball","future-sight","uproar","torment","flatter","facade","taunt","helping-hand","trick","role-play","magic-coat","recycle","brick-break","skill-swap","snatch","secret-power","fake-tears","rock-tomb","tickle","signal-beam","covet","calm-mind","shock-wave","gravity","payback","embargo","fling","heal-block","dark-pulse","energy-ball","giga-impact","zen-headbutt","trick-room","grass-knot","charge-beam","psyshock","telekinesis","magic-room","low-sweep","foul-play","round","play-nice","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =577
p.weight =10
p.height =3
p.stats = ["45","30","40","105","50","20"]
p.abilities = ["overcoat","magic-guard","regenerator"]
p. moves = ["thunder-wave","thunder","toxic","psychic","night-shade","double-team","recover","confuse-ray","light-screen","reflect","dream-eater","flash","psywave","acid-armor","explosion","rest","rock-slide","substitute","snore","protect","charm","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","psych-up","shadow-ball","future-sight","facade","helping-hand","trick","role-play","magic-coat","endeavor","skill-swap","imprison","snatch","secret-power","astonish","rock-tomb","signal-beam","iron-defense","calm-mind","shock-wave","gravity","gyro-ball","embargo","heal-block","energy-ball","zen-headbutt","flash-cannon","trick-room","wonder-room","psyshock","telekinesis","after-you","round","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =578
p.weight =80
p.height =6
p.stats = ["65","40","50","125","60","30"]
p.abilities = ["overcoat","magic-guard","regenerator"]
p. moves = ["thunder-wave","thunder","toxic","psychic","double-team","recover","light-screen","reflect","dream-eater","flash","psywave","explosion","rest","rock-slide","substitute","snore","protect","charm","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","psych-up","shadow-ball","future-sight","facade","helping-hand","trick","role-play","magic-coat","endeavor","skill-swap","snatch","secret-power","rock-tomb","signal-beam","iron-defense","calm-mind","shock-wave","gravity","gyro-ball","embargo","heal-block","energy-ball","zen-headbutt","flash-cannon","trick-room","wonder-room","psyshock","telekinesis","after-you","round","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =579
p.weight =201
p.height =10
p.stats = ["110","65","75","125","85","30"]
p.abilities = ["overcoat","magic-guard","regenerator"]
p. moves = ["fire-punch","ice-punch","thunder-punch","hyper-beam","strength","thunder-wave","thunder","toxic","psychic","double-team","recover","light-screen","reflect","dream-eater","dizzy-punch","flash","psywave","explosion","rest","rock-slide","substitute","snore","protect","charm","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","psych-up","shadow-ball","future-sight","rock-smash","facade","focus-punch","helping-hand","trick","role-play","superpower","magic-coat","knock-off","endeavor","skill-swap","snatch","secret-power","rock-tomb","signal-beam","iron-defense","calm-mind","shock-wave","gravity","gyro-ball","embargo","fling","heal-block","drain-punch","focus-blast","energy-ball","giga-impact","zen-headbutt","flash-cannon","trick-room","grass-knot","wonder-room","psyshock","telekinesis","after-you","round","confide","infestation","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =580
p.weight =55
p.height =5
p.stats = ["62","44","50","44","50","55"]
p.abilities = ["keen-eye","big-pecks","hydration"]
p. moves = ["gust","wing-attack","fly","water-gun","surf","ice-beam","bubble-beam","toxic","double-team","mirror-move","rest","substitute","snore","protect","icy-wind","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","rain-dance","uproar","hail","facade","endeavor","secret-power","dive","feather-dance","mud-sport","air-cutter","aerial-ace","water-sport","water-pulse","roost","brine","pluck","tailwind","lucky-chant","me-first","aqua-ring","air-slash","brave-bird","defog","aqua-jet","round","scald","hurricane","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =581
p.weight =242
p.height =13
p.stats = ["75","87","63","87","63","98"]
p.abilities = ["keen-eye","big-pecks","hydration"]
p. moves = ["wing-attack","fly","water-gun","surf","ice-beam","bubble-beam","hyper-beam","toxic","double-team","sky-attack","rest","substitute","snore","protect","icy-wind","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","rain-dance","uproar","hail","facade","endeavor","secret-power","dive","feather-dance","aerial-ace","water-sport","water-pulse","roost","pluck","tailwind","aqua-ring","air-slash","brave-bird","giga-impact","defog","round","scald","hurricane","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =582
p.weight =57
p.height =4
p.stats = ["36","50","50","65","60","44"]
p.abilities = ["ice-body","snow-cloak","weak-armor"]
p. moves = ["mist","ice-beam","blizzard","toxic","double-team","harden","light-screen","acid-armor","explosion","rest","substitute","snore","powder-snow","protect","icy-wind","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","mirror-coat","uproar","hail","facade","taunt","magic-coat","imprison","secret-power","astonish","signal-beam","sheer-cold","icicle-spear","iron-defense","water-pulse","natural-gift","magnet-rise","avalanche","ice-shard","mirror-shot","flash-cannon","autotomize","round","frost-breath","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =583
p.weight =410
p.height =11
p.stats = ["51","65","65","80","75","59"]
p.abilities = ["ice-body","snow-cloak","weak-armor"]
p. moves = ["mist","ice-beam","blizzard","toxic","double-team","harden","light-screen","acid-armor","explosion","rest","substitute","snore","protect","icy-wind","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","mirror-coat","uproar","hail","facade","taunt","magic-coat","secret-power","astonish","signal-beam","sheer-cold","icicle-spear","iron-defense","water-pulse","magnet-rise","avalanche","mirror-shot","flash-cannon","round","frost-breath","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =584
p.weight =575
p.height =13
p.stats = ["71","95","85","110","95","79"]
p.abilities = ["ice-body","snow-warning","weak-armor"]
p. moves = ["mist","ice-beam","blizzard","hyper-beam","toxic","double-team","harden","light-screen","acid-armor","explosion","rest","substitute","snore","protect","icy-wind","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","mirror-coat","uproar","hail","facade","taunt","magic-coat","secret-power","astonish","weather-ball","signal-beam","sheer-cold","icicle-spear","iron-defense","water-pulse","magnet-rise","giga-impact","avalanche","mirror-shot","flash-cannon","round","frost-breath","freeze-dry","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =585
p.weight =195
p.height =6
p.stats = ["60","60","50","40","50","75"]
p.abilities = ["chlorophyll","sap-sipper","serene-grace"]
p. moves = ["double-kick","jump-kick","sand-attack","headbutt","tackle","take-down","double-edge","growl","leech-seed","solar-beam","thunder-wave","toxic","agility","double-team","light-screen","flash","rest","substitute","snore","protect","feint-attack","giga-drain","charm","swagger","attract","sleep-talk","return","frustration","safeguard","baton-pass","synthesis","hidden-power","rain-dance","sunny-day","shadow-ball","facade","nature-power","secret-power","camouflage","aromatherapy","fake-tears","odor-sleuth","grass-whistle","bounce","natural-gift","last-resort","worry-seed","seed-bomb","energy-ball","grass-knot","round","echoed-voice","retaliate","work-up","wild-charge","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =586
p.weight =925
p.height =19
p.stats = ["80","100","70","60","70","95"]
p.abilities = ["chlorophyll","sap-sipper","serene-grace"]
p. moves = ["swords-dance","cut","double-kick","jump-kick","sand-attack","tackle","take-down","double-edge","growl","hyper-beam","leech-seed","solar-beam","thunder-wave","toxic","double-team","light-screen","flash","rest","substitute","snore","protect","feint-attack","giga-drain","charm","swagger","attract","sleep-talk","return","frustration","safeguard","megahorn","synthesis","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","facade","nature-power","secret-power","camouflage","aromatherapy","bounce","last-resort","worry-seed","seed-bomb","energy-ball","giga-impact","grass-knot","round","echoed-voice","retaliate","work-up","wild-charge","horn-leech","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =587
p.weight =50
p.height =4
p.stats = ["55","75","60","75","60","103"]
p.abilities = ["static","motor-drive"]
p. moves = ["cut","tail-whip","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","agility","quick-attack","double-team","light-screen","flash","rest","substitute","snore","protect","charm","swagger","spark","attract","sleep-talk","return","frustration","baton-pass","encore","pursuit","iron-tail","hidden-power","rain-dance","facade","charge","taunt","helping-hand","knock-off","secret-power","astonish","tickle","signal-beam","aerial-ace","covet","shock-wave","roost","tailwind","u-turn","fling","last-resort","air-slash","discharge","charge-beam","electro-ball","round","acrobatics","volt-switch","electroweb","wild-charge","ion-deluge","confide","nuzzle","speed-swap"]
p.save
p = PokemonInfo.new
p.pokemon_id =588
p.weight =59
p.height =5
p.stats = ["50","75","45","40","45","60"]
p.abilities = ["swarm","shed-skin","no-guard"]
p. moves = ["swords-dance","cut","headbutt","horn-attack","fury-attack","take-down","double-edge","leer","peck","counter","toxic","screech","double-team","rest","slash","substitute","snore","flail","protect","scary-face","feint-attack","giga-drain","endure","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","megahorn","pursuit","hidden-power","rain-dance","facade","knock-off","secret-power","signal-beam","aerial-ace","iron-defense","poison-jab","x-scissor","bug-buzz","energy-ball","bug-bite","round","struggle-bug","drill-run","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =589
p.weight =330
p.height =10
p.stats = ["70","135","105","60","105","20"]
p.abilities = ["swarm","shell-armor","overcoat"]
p. moves = ["swords-dance","cut","headbutt","fury-attack","double-edge","twineedle","leer","hyper-beam","peck","toxic","double-team","rest","slash","substitute","snore","reversal","protect","giga-drain","false-swipe","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","rock-smash","facade","knock-off","secret-power","signal-beam","aerial-ace","iron-defense","poison-jab","x-scissor","bug-buzz","focus-blast","energy-ball","giga-impact","iron-head","bug-bite","round","quick-guard","struggle-bug","drill-run","fell-stinger","confide","infestation","smart-strike","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =590
p.weight =10
p.height =2
p.stats = ["69","55","45","55","55","15"]
p.abilities = ["effect-spore","regenerator"]
p. moves = ["body-slam","absorb","mega-drain","growth","solar-beam","poison-powder","stun-spore","toxic","double-team","defense-curl","bide","spore","flash","rest","substitute","snore","protect","feint-attack","sludge-bomb","giga-drain","endure","rollout","swagger","attract","sleep-talk","return","frustration","sweet-scent","synthesis","hidden-power","rain-dance","sunny-day","facade","nature-power","ingrain","secret-power","astonish","payback","gastro-acid","worry-seed","seed-bomb","energy-ball","grass-knot","venoshock","rage-powder","foul-play","after-you","round","clear-smog","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =591
p.weight =105
p.height =6
p.stats = ["114","85","70","85","80","30"]
p.abilities = ["effect-spore","regenerator"]
p. moves = ["hyper-beam","absorb","mega-drain","growth","solar-beam","toxic","double-team","bide","spore","flash","rest","substitute","snore","protect","feint-attack","sludge-bomb","giga-drain","swagger","attract","sleep-talk","return","frustration","sweet-scent","synthesis","hidden-power","rain-dance","sunny-day","facade","nature-power","ingrain","secret-power","astonish","payback","gastro-acid","worry-seed","seed-bomb","energy-ball","giga-impact","grass-knot","venoshock","rage-powder","foul-play","after-you","round","clear-smog","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =592
p.weight =330
p.height =12
p.stats = ["55","40","50","65","85","40"]
p.abilities = ["water-absorb","cursed-body","damp"]
p. moves = ["bind","mist","hydro-pump","surf","ice-beam","blizzard","bubble-beam","absorb","toxic","psychic","night-shade","double-team","recover","confuse-ray","waterfall","constrict","dream-eater","bubble","flash","acid-armor","rest","substitute","snore","spite","protect","sludge-bomb","icy-wind","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","psych-up","shadow-ball","hail","will-o-wisp","facade","taunt","trick","magic-coat","secret-power","dive","water-spout","water-sport","shock-wave","water-pulse","brine","wring-out","dark-pulse","energy-ball","trick-room","ominous-wind","sludge-wave","round","scald","hex","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =593
p.weight =1350
p.height =22
p.stats = ["100","60","70","85","105","60"]
p.abilities = ["water-absorb","cursed-body","damp"]
p. moves = ["bind","hydro-pump","surf","ice-beam","blizzard","bubble-beam","hyper-beam","absorb","toxic","psychic","night-shade","double-team","recover","waterfall","dream-eater","bubble","flash","rest","substitute","snore","spite","protect","sludge-bomb","icy-wind","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","psych-up","shadow-ball","hail","will-o-wisp","facade","taunt","trick","magic-coat","secret-power","dive","water-spout","water-sport","shock-wave","water-pulse","brine","wring-out","dark-pulse","energy-ball","giga-impact","trick-room","ominous-wind","sludge-wave","round","scald","hex","confide","dazzling-gleam"]
p.save
p = PokemonInfo.new
p.pokemon_id =594
p.weight =316
p.height =12
p.stats = ["165","75","80","40","45","65"]
p.abilities = ["healer","hydration","regenerator"]
p. moves = ["pound","double-slap","mist","hydro-pump","surf","ice-beam","blizzard","toxic","psychic","double-team","light-screen","waterfall","rest","substitute","snore","protect","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","mirror-coat","psych-up","shadow-ball","whirlpool","hail","facade","helping-hand","wish","magic-coat","knock-off","refresh","secret-power","dive","tickle","bounce","water-sport","calm-mind","water-pulse","wake-up-slap","healing-wish","brine","aqua-ring","aqua-jet","wide-guard","soak","round","scald","heal-pulse","play-nice","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =595
p.weight =6
p.height =1
p.stats = ["50","47","50","57","50","65"]
p.abilities = ["compound-eyes","unnerve","swarm"]
p. moves = ["cut","poison-sting","pin-missile","disable","absorb","string-shot","thunderbolt","thunder-wave","toxic","agility","screech","double-team","light-screen","leech-life","flash","rest","slash","substitute","thief","spider-web","snore","protect","feint-attack","giga-drain","swagger","fury-cutter","attract","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","facade","secret-power","camouflage","signal-beam","bounce","shock-wave","gastro-acid","sucker-punch","magnet-rise","poison-jab","x-scissor","bug-buzz","energy-ball","rock-climb","discharge","cross-poison","bug-bite","charge-beam","electro-ball","round","volt-switch","struggle-bug","electroweb","wild-charge","confide","infestation","lunge"]
p.save
p = PokemonInfo.new
p.pokemon_id =596
p.weight =143
p.height =8
p.stats = ["70","77","60","97","60","108"]
p.abilities = ["compound-eyes","unnerve","swarm"]
p. moves = ["cut","hyper-beam","absorb","string-shot","thunderbolt","thunder-wave","thunder","toxic","agility","screech","double-team","light-screen","leech-life","flash","rest","slash","substitute","thief","spider-web","snore","protect","giga-drain","swagger","fury-cutter","attract","sleep-talk","return","frustration","hidden-power","rain-dance","facade","secret-power","signal-beam","bounce","shock-wave","gastro-acid","sucker-punch","magnet-rise","poison-jab","x-scissor","bug-buzz","energy-ball","giga-impact","discharge","bug-bite","charge-beam","electro-ball","round","volt-switch","struggle-bug","electroweb","wild-charge","sticky-web","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =597
p.weight =188
p.height =6
p.stats = ["44","50","91","24","86","10"]
p.abilities = ["iron-barbs"]
p. moves = ["tackle","pin-missile","leech-seed","solar-beam","thunderbolt","thunder-wave","toxic","double-team","harden","self-destruct","flash","explosion","rest","substitute","snore","curse","protect","spikes","giga-drain","rollout","swagger","sleep-talk","return","frustration","metal-claw","hidden-power","sunny-day","rock-smash","facade","nature-power","ingrain","knock-off","endeavor","secret-power","bullet-seed","iron-defense","gravity","gyro-ball","payback","worry-seed","magnet-rise","rock-polish","poison-jab","seed-bomb","energy-ball","mirror-shot","flash-cannon","rock-climb","iron-head","stealth-rock","hone-claws","acid-spray","round","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =598
p.weight =1100
p.height =10
p.stats = ["74","94","131","54","116","20"]
p.abilities = ["iron-barbs","anticipation"]
p. moves = ["swords-dance","cut","tackle","pin-missile","hyper-beam","strength","solar-beam","thunderbolt","thunder-wave","thunder","toxic","double-team","harden","self-destruct","flash","explosion","rest","substitute","snore","curse","protect","sandstorm","giga-drain","rollout","swagger","sleep-talk","return","frustration","metal-claw","hidden-power","sunny-day","rock-smash","facade","nature-power","ingrain","knock-off","endeavor","secret-power","aerial-ace","iron-defense","block","gravity","gyro-ball","payback","worry-seed","magnet-rise","rock-polish","poison-jab","seed-bomb","energy-ball","giga-impact","shadow-claw","mirror-shot","flash-cannon","rock-climb","power-whip","iron-head","stealth-rock","grass-knot","hone-claws","round","bulldoze","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =599
p.weight =210
p.height =3
p.stats = ["40","55","70","45","60","30"]
p.abilities = ["plus","minus","clear-body"]
p. moves = ["vice-grip","bind","hyper-beam","thunder-shock","thunderbolt","thunder-wave","toxic","screech","double-team","rest","substitute","snore","protect","zap-cannon","lock-on","sandstorm","swagger","sleep-talk","return","frustration","hidden-power","rock-smash","uproar","facade","charge","magic-coat","recycle","secret-power","metal-sound","signal-beam","iron-defense","shock-wave","gravity","magnet-rise","rock-polish","mirror-shot","flash-cannon","discharge","charge-beam","autotomize","round","shift-gear","volt-switch","wild-charge","gear-grind","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =600
p.weight =510
p.height =6
p.stats = ["60","80","95","70","85","50"]
p.abilities = ["plus","minus","clear-body"]
p. moves = ["vice-grip","bind","hyper-beam","thunder-shock","thunderbolt","thunder-wave","toxic","screech","double-team","rest","substitute","snore","protect","zap-cannon","lock-on","sandstorm","swagger","sleep-talk","return","frustration","hidden-power","rock-smash","uproar","facade","charge","magic-coat","recycle","secret-power","metal-sound","signal-beam","iron-defense","shock-wave","gravity","magnet-rise","rock-polish","mirror-shot","flash-cannon","discharge","charge-beam","autotomize","round","shift-gear","volt-switch","wild-charge","gear-grind","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =601
p.weight =810
p.height =6
p.stats = ["60","100","115","70","85","90"]
p.abilities = ["plus","minus","clear-body"]
p. moves = ["vice-grip","bind","hyper-beam","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","screech","double-team","rest","substitute","snore","protect","zap-cannon","lock-on","sandstorm","swagger","sleep-talk","return","frustration","hidden-power","rock-smash","uproar","facade","charge","magic-coat","recycle","secret-power","metal-sound","signal-beam","iron-defense","shock-wave","gravity","magnet-rise","rock-polish","giga-impact","mirror-shot","flash-cannon","trick-room","discharge","charge-beam","autotomize","round","shift-gear","volt-switch","wild-charge","gear-grind","confide","magnetic-flux","gear-up"]
p.save
p = PokemonInfo.new
p.pokemon_id =602
p.weight =3
p.height =2
p.stats = ["35","55","40","45","40","60"]
p.abilities = ["levitate"]
p. moves = ["tackle","thunder-wave","spark","magnet-rise","charge-beam"]
p.save
p = PokemonInfo.new
p.pokemon_id =603
p.weight =220
p.height =12
p.stats = ["65","85","70","75","70","40"]
p.abilities = ["levitate"]
p. moves = ["bind","headbutt","thrash","acid","thunderbolt","thunder-wave","thunder","toxic","double-team","light-screen","flash","rest","super-fang","substitute","snore","protect","zap-cannon","giga-drain","swagger","spark","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","crunch","facade","knock-off","secret-power","signal-beam","bounce","shock-wave","u-turn","gastro-acid","magnet-rise","aqua-tail","flash-cannon","discharge","charge-beam","coil","acid-spray","round","acrobatics","volt-switch","wild-charge","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =604
p.weight =805
p.height =21
p.stats = ["85","115","80","105","80","50"]
p.abilities = ["levitate"]
p. moves = ["fire-punch","thunder-punch","cut","bind","headbutt","thrash","roar","acid","flamethrower","hyper-beam","strength","thunderbolt","thunder-wave","thunder","toxic","double-team","light-screen","flash","rest","rock-slide","super-fang","substitute","snore","protect","zap-cannon","outrage","giga-drain","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","crunch","rock-smash","facade","focus-punch","superpower","brick-break","knock-off","secret-power","crush-claw","rock-tomb","signal-beam","dragon-claw","bounce","shock-wave","u-turn","gastro-acid","magnet-rise","aqua-tail","dragon-pulse","drain-punch","giga-impact","flash-cannon","discharge","grass-knot","charge-beam","hone-claws","coil","round","acrobatics","volt-switch","dragon-tail","wild-charge","ion-deluge","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =605
p.weight =90
p.height =5
p.stats = ["55","55","55","85","55","30"]
p.abilities = ["telepathy","synchronize","analytic"]
p. moves = ["headbutt","growl","disable","psybeam","thunderbolt","thunder-wave","toxic","confusion","psychic","teleport","double-team","recover","barrier","light-screen","reflect","dream-eater","flash","rest","rock-slide","substitute","thief","snore","protect","swagger","steel-wing","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","psych-up","shadow-ball","uproar","facade","trick","role-play","magic-coat","recycle","skill-swap","imprison","snatch","secret-power","astonish","rock-tomb","cosmic-power","signal-beam","calm-mind","shock-wave","gravity","miracle-eye","embargo","heal-block","power-swap","guard-swap","dark-pulse","energy-ball","nasty-plot","zen-headbutt","trick-room","charge-beam","guard-split","power-split","wonder-room","psyshock","telekinesis","synchronoise","simple-beam","after-you","round","echoed-voice","ally-switch","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =606
p.weight =345
p.height =10
p.stats = ["75","75","75","125","95","40"]
p.abilities = ["telepathy","synchronize","analytic"]
p. moves = ["headbutt","growl","psybeam","hyper-beam","thunderbolt","thunder-wave","toxic","confusion","psychic","double-team","recover","light-screen","reflect","dream-eater","flash","rest","rock-slide","substitute","thief","snore","protect","swagger","steel-wing","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","rain-dance","psych-up","shadow-ball","uproar","facade","trick","role-play","magic-coat","recycle","skill-swap","imprison","snatch","secret-power","rock-tomb","signal-beam","calm-mind","shock-wave","gravity","miracle-eye","embargo","heal-block","dark-pulse","energy-ball","giga-impact","zen-headbutt","trick-room","charge-beam","guard-split","power-split","wonder-room","psyshock","telekinesis","synchronoise","simple-beam","after-you","round","echoed-voice","ally-switch","confide","psychic-terrain"]
p.save
p = PokemonInfo.new
p.pokemon_id =607
p.weight =31
p.height =3
p.stats = ["50","30","55","65","55","20"]
p.abilities = ["flash-fire","flame-body","infiltrator"]
p. moves = ["acid","ember","flamethrower","solar-beam","fire-spin","toxic","psychic","night-shade","double-team","minimize","confuse-ray","haze","smog","fire-blast","dream-eater","flash","acid-armor","rest","substitute","thief","snore","curse","spite","protect","endure","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","sunny-day","psych-up","shadow-ball","heat-wave","will-o-wisp","memento","facade","taunt","trick","imprison","secret-power","astonish","overheat","calm-mind","shock-wave","payback","embargo","dark-pulse","energy-ball","trick-room","captivate","power-split","telekinesis","flame-burst","flame-charge","round","clear-smog","hex","incinerate","inferno","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =608
p.weight =130
p.height =6
p.stats = ["60","40","60","95","60","55"]
p.abilities = ["flash-fire","flame-body","infiltrator"]
p. moves = ["ember","flamethrower","solar-beam","fire-spin","toxic","psychic","night-shade","double-team","minimize","confuse-ray","smog","fire-blast","dream-eater","flash","rest","substitute","thief","snore","curse","spite","protect","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","sunny-day","psych-up","shadow-ball","heat-wave","will-o-wisp","memento","facade","taunt","trick","imprison","secret-power","astonish","overheat","calm-mind","shock-wave","payback","embargo","dark-pulse","energy-ball","trick-room","telekinesis","flame-burst","flame-charge","round","hex","incinerate","inferno","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =609
p.weight =343
p.height =10
p.stats = ["60","55","90","145","90","80"]
p.abilities = ["flash-fire","flame-body","infiltrator"]
p. moves = ["flamethrower","hyper-beam","solar-beam","toxic","psychic","double-team","confuse-ray","smog","fire-blast","dream-eater","flash","rest","substitute","thief","snore","spite","protect","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","sunny-day","psych-up","shadow-ball","heat-wave","will-o-wisp","facade","taunt","trick","secret-power","overheat","calm-mind","shock-wave","payback","embargo","dark-pulse","energy-ball","giga-impact","trick-room","telekinesis","flame-burst","flame-charge","round","hex","incinerate","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =610
p.weight =180
p.height =6
p.stats = ["46","87","60","30","40","57"]
p.abilities = ["rivalry","mold-breaker","unnerve"]
p. moves = ["scratch","guillotine","razor-wind","swords-dance","cut","leer","roar","counter","strength","dragon-rage","dig","toxic","double-team","harden","focus-energy","rest","slash","substitute","snore","reversal","protect","scary-face","outrage","endure","false-swipe","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","rock-smash","facade","taunt","superpower","endeavor","secret-power","rock-tomb","aerial-ace","dragon-claw","dragon-dance","shock-wave","payback","assurance","fling","poison-jab","night-slash","aqua-tail","x-scissor","dragon-pulse","giga-impact","draco-meteor","hone-claws","round","incinerate","dual-chop","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =611
p.weight =360
p.height =10
p.stats = ["66","117","70","40","50","67"]
p.abilities = ["rivalry","mold-breaker","unnerve"]
p. moves = ["scratch","guillotine","swords-dance","cut","leer","roar","low-kick","strength","dragon-rage","dig","toxic","double-team","rest","slash","substitute","snore","protect","scary-face","outrage","false-swipe","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","rock-smash","facade","taunt","superpower","endeavor","secret-power","rock-tomb","aerial-ace","dragon-claw","dragon-dance","shock-wave","payback","assurance","fling","poison-jab","aqua-tail","x-scissor","dragon-pulse","giga-impact","shadow-claw","draco-meteor","hone-claws","round","incinerate","dragon-tail","dual-chop","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =612
p.weight =1055
p.height =18
p.stats = ["76","147","90","60","70","97"]
p.abilities = ["rivalry","mold-breaker","unnerve"]
p. moves = ["scratch","guillotine","swords-dance","cut","leer","roar","surf","hyper-beam","low-kick","strength","dragon-rage","earthquake","dig","toxic","double-team","rest","rock-slide","slash","substitute","snore","protect","scary-face","outrage","false-swipe","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","rock-smash","facade","taunt","superpower","brick-break","endeavor","secret-power","rock-tomb","aerial-ace","dragon-claw","dragon-dance","shock-wave","payback","assurance","fling","poison-jab","aqua-tail","x-scissor","dragon-pulse","focus-blast","giga-impact","shadow-claw","draco-meteor","grass-knot","hone-claws","round","incinerate","bulldoze","dragon-tail","dual-chop","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =613
p.weight =85
p.height =5
p.stats = ["55","70","40","60","40","40"]
p.abilities = ["snow-cloak","slush-rush","rattled"]
p. moves = ["ice-punch","cut","thrash","growl","surf","ice-beam","blizzard","low-kick","strength","dig","toxic","double-team","bide","fury-swipes","rest","slash","substitute","snore","flail","powder-snow","protect","icy-wind","endure","charm","swagger","attract","sleep-talk","return","frustration","encore","hidden-power","rain-dance","rock-smash","hail","facade","focus-punch","superpower","yawn","secret-power","rock-tomb","sheer-cold","aerial-ace","covet","water-pulse","brine","assurance","fling","night-slash","avalanche","shadow-claw","grass-knot","hone-claws","round","echoed-voice","frost-breath","play-rough","play-nice","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =614
p.weight =2600
p.height =26
p.stats = ["95","130","80","70","80","50"]
p.abilities = ["snow-cloak","slush-rush","swift-swim"]
p. moves = ["ice-punch","swords-dance","cut","thrash","growl","roar","surf","ice-beam","blizzard","hyper-beam","low-kick","strength","dig","toxic","double-team","bide","fury-swipes","rest","rock-slide","slash","substitute","snore","flail","powder-snow","protect","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","rock-smash","hail","facade","focus-punch","taunt","superpower","brick-break","secret-power","dive","rock-tomb","sheer-cold","aerial-ace","bulk-up","covet","water-pulse","brine","fling","focus-blast","giga-impact","shadow-claw","stone-edge","grass-knot","aqua-jet","hone-claws","round","echoed-voice","bulldoze","frost-breath","icicle-crash","play-nice","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =615
p.weight =1480
p.height =11
p.stats = ["80","50","50","95","135","105"]
p.abilities = ["levitate"]
p. moves = ["bind","mist","ice-beam","blizzard","aurora-beam","hyper-beam","solar-beam","toxic","double-team","recover","confuse-ray","light-screen","haze","reflect","acid-armor","explosion","rest","sharpen","slash","substitute","snore","protect","icy-wind","swagger","attract","sleep-talk","return","frustration","rapid-spin","hidden-power","rain-dance","ancient-power","hail","facade","magic-coat","knock-off","secret-power","signal-beam","sheer-cold","iron-defense","water-pulse","poison-jab","night-slash","ice-shard","flash-cannon","round","acrobatics","frost-breath","freeze-dry","confide","aurora-veil"]
p.save
p = PokemonInfo.new
p.pokemon_id =616
p.weight =77
p.height =4
p.stats = ["50","40","85","40","65","25"]
p.abilities = ["hydration","shell-armor","overcoat"]
p. moves = ["body-slam","double-edge","acid","absorb","mega-drain","toxic","double-team","recover","bide","leech-life","acid-armor","rest","substitute","mind-reader","snore","curse","protect","sludge-bomb","mud-slap","spikes","giga-drain","endure","swagger","attract","sleep-talk","return","frustration","baton-pass","encore","pursuit","hidden-power","rain-dance","facade","yawn","secret-power","signal-beam","feint","gastro-acid","guard-swap","toxic-spikes","bug-buzz","energy-ball","bug-bite","guard-split","venoshock","round","final-gambit","struggle-bug","confide","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =617
p.weight =253
p.height =8
p.stats = ["80","70","40","100","60","145"]
p.abilities = ["hydration","sticky-hold","unburden"]
p. moves = ["hyper-beam","absorb","mega-drain","toxic","agility","quick-attack","double-team","recover","swift","leech-life","rest","substitute","snore","protect","sludge-bomb","sandstorm","giga-drain","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","facade","knock-off","secret-power","signal-beam","u-turn","gastro-acid","me-first","power-swap","bug-buzz","focus-blast","energy-ball","giga-impact","bug-bite","venoshock","acid-spray","round","final-gambit","struggle-bug","confide","water-shuriken","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =618
p.weight =110
p.height =7
p.stats = ["109","66","84","81","99","32"]
p.abilities = ["static","limber","sand-veil"]
p. moves = ["tackle","water-gun","surf","thunder-shock","thunderbolt","thunder-wave","thunder","earthquake","fissure","dig","toxic","double-team","bide","flash","rest","rock-slide","substitute","snore","curse","flail","spite","protect","sludge-bomb","mud-slap","sandstorm","endure","swagger","spark","attract","sleep-talk","return","frustration","pain-split","hidden-power","rain-dance","uproar","facade","revenge","yawn","endeavor","secret-power","camouflage","mud-sport","astonish","rock-tomb","muddy-water","bounce","mud-shot","shock-wave","water-pulse","payback","me-first","magnet-rise","aqua-tail","earth-power","mud-bomb","discharge","stone-edge","stealth-rock","sludge-wave","foul-play","round","scald","reflect-type","bulldoze","electroweb","confide","eerie-impulse","infestation"]
p.save
p = PokemonInfo.new
p.pokemon_id =619
p.weight =200
p.height =9
p.stats = ["45","85","50","55","50","65"]
p.abilities = ["inner-focus","regenerator","reckless"]
p. moves = ["pound","double-slap","swords-dance","jump-kick","low-kick","strength","dig","toxic","meditate","double-team","reflect","swift","high-jump-kick","rest","rock-slide","substitute","snore","reversal","protect","detect","endure","swagger","attract","sleep-talk","return","frustration","baton-pass","vital-throw","hidden-power","rain-dance","sunny-day","psych-up","rock-smash","fake-out","facade","focus-punch","smelling-salts","taunt","helping-hand","role-play","brick-break","knock-off","secret-power","rock-tomb","aerial-ace","bulk-up","bounce","calm-mind","feint","u-turn","payback","fling","me-first","force-palm","aura-sphere","poison-jab","drain-punch","focus-blast","stone-edge","grass-knot","low-sweep","round","quick-guard","ally-switch","acrobatics","retaliate","work-up","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =620
p.weight =355
p.height =14
p.stats = ["65","125","60","95","60","105"]
p.abilities = ["inner-focus","regenerator","reckless"]
p. moves = ["pound","double-slap","swords-dance","jump-kick","hyper-beam","low-kick","strength","dig","toxic","meditate","double-team","reflect","swift","high-jump-kick","rest","rock-slide","substitute","snore","reversal","protect","detect","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","psych-up","rock-smash","fake-out","facade","focus-punch","taunt","helping-hand","role-play","brick-break","knock-off","secret-power","rock-tomb","aerial-ace","bulk-up","bounce","calm-mind","u-turn","payback","fling","force-palm","aura-sphere","poison-jab","drain-punch","focus-blast","giga-impact","stone-edge","grass-knot","wide-guard","low-sweep","round","acrobatics","retaliate","work-up","dual-chop","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =621
p.weight =1390
p.height =16
p.stats = ["77","120","90","60","90","48"]
p.abilities = ["rough-skin","sheer-force","mold-breaker"]
p. moves = ["fire-punch","thunder-punch","scratch","cut","leer","bite","roar","flamethrower","surf","hyper-beam","strength","dragon-rage","earthquake","dig","toxic","double-team","glare","rest","rock-slide","slash","substitute","snore","protect","scary-face","feint-attack","sludge-bomb","outrage","swagger","attract","sleep-talk","return","frustration","pursuit","iron-tail","metal-claw","hidden-power","rain-dance","sunny-day","crunch","rock-smash","heat-wave","torment","facade","taunt","superpower","revenge","snatch","secret-power","crush-claw","rock-tomb","aerial-ace","dragon-claw","poison-tail","shock-wave","payback","fling","sucker-punch","dark-pulse","night-slash","aqua-tail","dragon-pulse","focus-blast","giga-impact","shadow-claw","thunder-fang","fire-fang","flash-cannon","rock-climb","draco-meteor","gunk-shot","iron-head","stealth-rock","charge-beam","hone-claws","smack-down","round","chip-away","incinerate","retaliate","bulldoze","dragon-tail","snarl","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =622
p.weight =920
p.height =10
p.stats = ["59","74","50","35","50","35"]
p.abilities = ["iron-fist","klutz","no-guard"]
p. moves = ["pound","mega-punch","fire-punch","ice-punch","thunder-punch","ice-beam","low-kick","strength","earthquake","toxic","psychic","night-shade","double-team","defense-curl","flash","rest","rock-slide","substitute","thief","snore","curse","protect","mud-slap","icy-wind","rollout","swagger","sleep-talk","return","frustration","safeguard","magnitude","dynamic-punch","hidden-power","rain-dance","shadow-ball","rock-smash","facade","focus-punch","superpower","magic-coat","brick-break","secret-power","astonish","rock-tomb","signal-beam","shadow-punch","iron-defense","block","shock-wave","gravity","hammer-arm","gyro-ball","fling","rock-polish","drain-punch","focus-blast","earth-power","stealth-rock","grass-knot","telekinesis","low-sweep","round","bulldoze","confide","power-up-punch","stomping-tantrum"]
p.save
p = PokemonInfo.new
p.pokemon_id =623
p.weight =3300
p.height =28
p.stats = ["89","124","80","55","80","55"]
p.abilities = ["iron-fist","klutz","no-guard"]
p. moves = ["pound","mega-punch","fire-punch","ice-punch","thunder-punch","fly","ice-beam","hyper-beam","low-kick","strength","solar-beam","thunderbolt","earthquake","toxic","psychic","night-shade","double-team","defense-curl","flash","rest","rock-slide","substitute","thief","snore","curse","protect","mud-slap","icy-wind","rollout","swagger","sleep-talk","return","frustration","safeguard","magnitude","dynamic-punch","hidden-power","rain-dance","shadow-ball","rock-smash","facade","focus-punch","superpower","magic-coat","brick-break","secret-power","astonish","rock-tomb","signal-beam","shadow-punch","iron-defense","block","shock-wave","gravity","hammer-arm","gyro-ball","fling","rock-polish","drain-punch","focus-blast","earth-power","giga-impact","zen-headbutt","flash-cannon","stone-edge","stealth-rock","grass-knot","charge-beam","telekinesis","heavy-slam","low-sweep","round","bulldoze","phantom-force","confide","power-up-punch","high-horsepower","stomping-tantrum"]
p.save
p = PokemonInfo.new
p.pokemon_id =624
p.weight =102
p.height =5
p.stats = ["45","85","70","40","40","60"]
p.abilities = ["defiant","inner-focus","pressure"]
p. moves = ["scratch","guillotine","swords-dance","cut","headbutt","leer","low-kick","thunder-wave","dig","toxic","double-team","rest","slash","substitute","thief","snore","spite","protect","scary-face","feint-attack","sandstorm","false-swipe","swagger","fury-cutter","mean-look","attract","sleep-talk","return","frustration","pursuit","metal-claw","hidden-power","rain-dance","rock-smash","torment","facade","taunt","role-play","revenge","brick-break","knock-off","snatch","secret-power","rock-tomb","metal-sound","aerial-ace","iron-defense","payback","assurance","embargo","fling","sucker-punch","magnet-rise","rock-polish","poison-jab","dark-pulse","night-slash","x-scissor","shadow-claw","psycho-cut","iron-head","stealth-rock","grass-knot","hone-claws","low-sweep","foul-play","round","quick-guard","retaliate","dual-chop","snarl","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =625
p.weight =700
p.height =16
p.stats = ["65","125","100","60","70","70"]
p.abilities = ["defiant","inner-focus","pressure"]
p. moves = ["scratch","guillotine","swords-dance","cut","leer","hyper-beam","low-kick","thunder-wave","dig","toxic","double-team","rest","slash","substitute","thief","snore","spite","protect","scary-face","feint-attack","sandstorm","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","metal-claw","hidden-power","rain-dance","rock-smash","torment","facade","taunt","role-play","brick-break","knock-off","snatch","secret-power","rock-tomb","metal-sound","aerial-ace","iron-defense","metal-burst","payback","assurance","embargo","fling","magnet-rise","rock-polish","poison-jab","dark-pulse","night-slash","x-scissor","focus-blast","giga-impact","shadow-claw","iron-head","stone-edge","stealth-rock","grass-knot","hone-claws","low-sweep","foul-play","round","retaliate","dual-chop","snarl","confide","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =626
p.weight =946
p.height =16
p.stats = ["95","110","95","40","95","55"]
p.abilities = ["reckless","sap-sipper","soundproof"]
p. moves = ["swords-dance","cut","stomp","headbutt","horn-attack","fury-attack","thrash","leer","surf","strength","earthquake","toxic","rage","double-team","focus-energy","skull-bash","amnesia","rest","rock-slide","substitute","snore","reversal","protect","scary-face","mud-slap","outrage","swagger","attract","sleep-talk","return","frustration","megahorn","pursuit","hidden-power","rain-dance","sunny-day","rock-smash","uproar","facade","taunt","superpower","revenge","endeavor","secret-power","rock-tomb","aerial-ace","mud-shot","payback","poison-jab","giga-impact","zen-headbutt","rock-climb","iron-head","stone-edge","round","retaliate","bulldoze","work-up","wild-charge","cotton-guard","head-charge","belch","confide","smart-strike"]
p.save
p = PokemonInfo.new
p.pokemon_id =627
p.weight =105
p.height =5
p.stats = ["70","83","50","37","50","60"]
p.abilities = ["keen-eye","sheer-force","hustle"]
p. moves = ["cut","wing-attack","whirlwind","fly","fury-attack","thrash","leer","peck","strength","toxic","double-team","rest","rock-slide","slash","substitute","snore","protect","scary-face","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","rock-smash","heat-wave","facade","superpower","secret-power","crush-claw","rock-tomb","aerial-ace","bulk-up","roost","pluck","tailwind","u-turn","air-slash","brave-bird","shadow-claw","defog","hone-claws","round","sky-drop","retaliate","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =628
p.weight =410
p.height =15
p.stats = ["100","123","75","57","75","80"]
p.abilities = ["keen-eye","sheer-force","defiant"]
p. moves = ["cut","wing-attack","whirlwind","fly","fury-attack","thrash","leer","hyper-beam","peck","strength","toxic","double-team","sky-attack","rest","rock-slide","slash","substitute","snore","protect","scary-face","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","rock-smash","heat-wave","facade","superpower","secret-power","crush-claw","rock-tomb","aerial-ace","bulk-up","roost","pluck","tailwind","u-turn","air-slash","brave-bird","giga-impact","shadow-claw","zen-headbutt","defog","hone-claws","round","sky-drop","retaliate","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =629
p.weight =90
p.height =5
p.stats = ["70","55","75","45","65","60"]
p.abilities = ["big-pecks","overcoat","weak-armor"]
p. moves = ["cut","gust","whirlwind","fly","fury-attack","leer","toxic","double-team","mirror-move","rest","substitute","thief","snore","protect","scary-face","feint-attack","swagger","steel-wing","mean-look","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","heat-wave","torment","flatter","facade","taunt","knock-off","snatch","secret-power","fake-tears","rock-tomb","aerial-ace","iron-defense","block","roost","pluck","tailwind","u-turn","payback","embargo","punishment","dark-pulse","air-slash","brave-bird","nasty-plot","defog","foul-play","round","incinerate","retaliate","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =630
p.weight =395
p.height =12
p.stats = ["110","65","105","55","95","80"]
p.abilities = ["big-pecks","overcoat","weak-armor"]
p. moves = ["cut","gust","whirlwind","fly","fury-attack","leer","hyper-beam","toxic","double-team","mirror-move","sky-attack","rest","substitute","thief","snore","protect","feint-attack","bone-rush","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","heat-wave","torment","flatter","facade","taunt","knock-off","snatch","secret-power","rock-tomb","aerial-ace","iron-defense","block","roost","pluck","tailwind","u-turn","payback","embargo","punishment","dark-pulse","air-slash","brave-bird","giga-impact","nasty-plot","defog","foul-play","round","incinerate","retaliate","snarl","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =631
p.weight =580
p.height =14
p.stats = ["85","97","66","105","66","65"]
p.abilities = ["gluttony","flash-fire","white-smoke"]
p. moves = ["fire-punch","thunder-punch","cut","bind","tackle","body-slam","wrap","flamethrower","low-kick","solar-beam","fire-spin","dig","toxic","double-team","lick","fire-blast","amnesia","fury-swipes","rest","slash","substitute","thief","snore","curse","protect","feint-attack","giga-drain","swagger","attract","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","sunny-day","rock-smash","stockpile","spit-up","swallow","heat-wave","will-o-wisp","facade","focus-punch","taunt","superpower","recycle","knock-off","snatch","secret-power","overheat","odor-sleuth","rock-tomb","tickle","aerial-ace","fling","gastro-acid","sucker-punch","flare-blitz","night-slash","focus-blast","giga-impact","shadow-claw","bug-bite","hone-claws","flame-burst","round","incinerate","inferno","belch","confide","power-up-punch","fire-lash"]
p.save
p = PokemonInfo.new
p.pokemon_id =632
p.weight =330
p.height =3
p.stats = ["58","109","112","48","48","109"]
p.abilities = ["swarm","hustle","truant"]
p. moves = ["vice-grip","guillotine","cut","sand-attack","bite","strength","thunder-wave","dig","toxic","agility","screech","double-team","rest","rock-slide","substitute","snore","protect","feint-attack","sandstorm","endure","swagger","fury-cutter","attract","sleep-talk","return","frustration","baton-pass","metal-claw","hidden-power","crunch","rock-smash","facade","superpower","endeavor","secret-power","rock-tomb","metal-sound","aerial-ace","iron-defense","rock-polish","x-scissor","energy-ball","giga-impact","shadow-claw","thunder-fang","flash-cannon","rock-climb","iron-head","stone-edge","bug-bite","hone-claws","entrainment","round","retaliate","struggle-bug","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =633
p.weight =173
p.height =8
p.stats = ["52","65","50","45","50","38"]
p.abilities = ["hustle"]
p. moves = ["slam","headbutt","tackle","body-slam","bite","roar","strength","dragon-rage","thunder-wave","toxic","screech","double-team","focus-energy","rest","substitute","thief","snore","spite","protect","scary-face","outrage","swagger","attract","sleep-talk","return","frustration","dragon-breath","hidden-power","rain-dance","sunny-day","crunch","psych-up","rock-smash","uproar","torment","facade","taunt","superpower","secret-power","hyper-voice","astonish","shock-wave","assurance","dark-pulse","aqua-tail","dragon-pulse","dragon-rush","earth-power","thunder-fang","ice-fang","fire-fang","zen-headbutt","draco-meteor","head-smash","double-hit","round","incinerate","dragon-tail","work-up","belch","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =634
p.weight =500
p.height =14
p.stats = ["72","85","70","65","70","58"]
p.abilities = ["hustle"]
p. moves = ["slam","headbutt","body-slam","bite","roar","strength","dragon-rage","thunder-wave","toxic","double-team","focus-energy","rest","substitute","thief","snore","spite","protect","scary-face","outrage","swagger","attract","sleep-talk","return","frustration","dragon-breath","hidden-power","rain-dance","sunny-day","crunch","psych-up","rock-smash","uproar","torment","facade","taunt","superpower","secret-power","hyper-voice","shock-wave","dark-pulse","aqua-tail","dragon-pulse","dragon-rush","earth-power","zen-headbutt","draco-meteor","double-hit","round","incinerate","dragon-tail","work-up","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =635
p.weight =1600
p.height =18
p.stats = ["92","105","90","125","90","98"]
p.abilities = ["levitate"]
p. moves = ["fly","slam","headbutt","body-slam","bite","roar","flamethrower","surf","hyper-beam","strength","dragon-rage","thunder-wave","earthquake","toxic","double-team","reflect","focus-energy","fire-blast","rest","rock-slide","tri-attack","substitute","thief","snore","spite","protect","scary-face","outrage","swagger","steel-wing","attract","sleep-talk","return","frustration","dragon-breath","iron-tail","hidden-power","rain-dance","sunny-day","crunch","psych-up","rock-smash","uproar","heat-wave","torment","facade","taunt","superpower","secret-power","hyper-voice","rock-tomb","signal-beam","shock-wave","roost","tailwind","u-turn","payback","dark-pulse","aqua-tail","dragon-pulse","dragon-rush","focus-blast","earth-power","giga-impact","zen-headbutt","flash-cannon","draco-meteor","stone-edge","charge-beam","round","echoed-voice","incinerate","acrobatics","bulldoze","dragon-tail","work-up","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =636
p.weight =288
p.height =11
p.stats = ["55","85","55","50","55","60"]
p.abilities = ["flame-body","swarm"]
p. moves = ["take-down","thrash","double-edge","ember","flamethrower","absorb","solar-beam","string-shot","toxic","psychic","double-team","harden","light-screen","fire-blast","amnesia","leech-life","rest","substitute","flame-wheel","snore","protect","foresight","giga-drain","endure","swagger","sleep-talk","return","frustration","safeguard","morning-sun","hidden-power","sunny-day","heat-wave","will-o-wisp","facade","secret-power","overheat","signal-beam","calm-mind","u-turn","magnet-rise","flare-blitz","bug-buzz","zen-headbutt","bug-bite","flame-charge","round","incinerate","acrobatics","struggle-bug","wild-charge","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =637
p.weight =460
p.height =16
p.stats = ["85","60","65","135","105","100"]
p.abilities = ["flame-body","swarm"]
p. moves = ["gust","whirlwind","fly","thrash","ember","flamethrower","hyper-beam","absorb","solar-beam","string-shot","fire-spin","toxic","psychic","double-team","light-screen","fire-blast","amnesia","leech-life","rest","substitute","flame-wheel","snore","protect","giga-drain","swagger","sleep-talk","return","frustration","safeguard","hidden-power","sunny-day","heat-wave","will-o-wisp","facade","secret-power","overheat","silver-wind","signal-beam","aerial-ace","calm-mind","roost","tailwind","u-turn","magnet-rise","flare-blitz","poison-jab","bug-buzz","giga-impact","zen-headbutt","bug-bite","rage-powder","quiver-dance","flame-charge","round","incinerate","acrobatics","struggle-bug","wild-charge","hurricane","fiery-dance","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =638
p.weight =2500
p.height =21
p.stats = ["91","90","129","90","72","108"]
p.abilities = ["justified"]
p. moves = ["swords-dance","cut","double-kick","take-down","leer","roar","hyper-beam","strength","thunder-wave","toxic","quick-attack","double-team","reflect","rest","substitute","snore","protect","sandstorm","false-swipe","swagger","sleep-talk","return","frustration","safeguard","metal-claw","hidden-power","psych-up","rock-smash","facade","taunt","helping-hand","superpower","secret-power","aerial-ace","iron-defense","block","bounce","calm-mind","metal-burst","close-combat","magnet-rise","rock-polish","poison-jab","x-scissor","focus-blast","giga-impact","zen-headbutt","flash-cannon","iron-head","stone-edge","stealth-rock","hone-claws","round","quick-guard","retaliate","volt-switch","work-up","sacred-sword","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =639
p.weight =2600
p.height =19
p.stats = ["91","129","90","72","90","108"]
p.abilities = ["justified"]
p. moves = ["swords-dance","cut","double-kick","take-down","leer","roar","hyper-beam","strength","earthquake","toxic","quick-attack","double-team","reflect","rest","rock-slide","substitute","snore","protect","sandstorm","false-swipe","swagger","sleep-talk","return","frustration","safeguard","hidden-power","psych-up","rock-smash","facade","taunt","helping-hand","superpower","secret-power","rock-tomb","aerial-ace","block","calm-mind","close-combat","rock-polish","poison-jab","x-scissor","focus-blast","earth-power","giga-impact","zen-headbutt","iron-head","stone-edge","stealth-rock","smack-down","round","quick-guard","retaliate","bulldoze","work-up","sacred-sword","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =640
p.weight =2000
p.height =20
p.stats = ["91","90","72","90","129","108"]
p.abilities = ["justified"]
p. moves = ["swords-dance","cut","double-kick","take-down","leer","roar","hyper-beam","strength","solar-beam","toxic","quick-attack","double-team","light-screen","reflect","flash","rest","substitute","snore","protect","giga-drain","false-swipe","swagger","sleep-talk","return","frustration","safeguard","synthesis","hidden-power","sunny-day","psych-up","rock-smash","facade","nature-power","taunt","helping-hand","superpower","secret-power","aerial-ace","block","bounce","magical-leaf","calm-mind","leaf-blade","close-combat","worry-seed","seed-bomb","x-scissor","focus-blast","energy-ball","giga-impact","zen-headbutt","stone-edge","grass-knot","round","quick-guard","retaliate","work-up","sacred-sword","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =641
p.weight =630
p.height =15
p.stats = ["79","115","70","125","80","111"]
p.abilities = ["prankster","defiant"]
p. moves = ["gust","fly","thrash","bite","hyper-beam","strength","toxic","psychic","agility","double-team","rest","substitute","thief","snore","protect","sludge-bomb","icy-wind","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","crunch","rock-smash","uproar","heat-wave","torment","facade","taunt","role-play","superpower","revenge","brick-break","knock-off","secret-power","astonish","air-cutter","extrasensory","aerial-ace","bulk-up","hammer-arm","tailwind","u-turn","payback","embargo","fling","dark-pulse","air-slash","focus-blast","giga-impact","grass-knot","smack-down","sludge-wave","foul-play","round","sky-drop","incinerate","acrobatics","hurricane","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =642
p.weight =610
p.height =15
p.stats = ["79","115","70","125","80","111"]
p.abilities = ["prankster","defiant"]
p. moves = ["thunder-punch","fly","thrash","bite","hyper-beam","strength","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","psychic","agility","double-team","rest","substitute","thief","snore","protect","sludge-bomb","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","crunch","rock-smash","uproar","torment","facade","charge","taunt","role-play","superpower","revenge","brick-break","knock-off","secret-power","astonish","bulk-up","shock-wave","hammer-arm","u-turn","payback","embargo","fling","heal-block","dark-pulse","focus-blast","giga-impact","nasty-plot","flash-cannon","discharge","grass-knot","charge-beam","smack-down","sludge-wave","foul-play","round","sky-drop","incinerate","volt-switch","electroweb","wild-charge","confide","smart-strike","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =643
p.weight =3300
p.height =32
p.stats = ["100","120","100","150","120","90"]
p.abilities = ["turboblaze"]
p. moves = ["cut","fly","flamethrower","hyper-beam","strength","solar-beam","dragon-rage","toxic","psychic","double-team","light-screen","reflect","fire-blast","rest","rock-slide","slash","substitute","snore","protect","outrage","swagger","steel-wing","sleep-talk","return","frustration","safeguard","dragon-breath","hidden-power","sunny-day","crunch","ancient-power","shadow-ball","rock-smash","heat-wave","will-o-wisp","facade","imprison","secret-power","hyper-voice","overheat","rock-tomb","extrasensory","dragon-claw","roost","tailwind","payback","fling","dragon-pulse","focus-blast","earth-power","giga-impact","shadow-claw","fire-fang","zen-headbutt","draco-meteor","stone-edge","hone-claws","flame-charge","round","echoed-voice","incinerate","dragon-tail","blue-flare","fusion-flare","noble-roar","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =644
p.weight =3450
p.height =29
p.stats = ["100","150","120","120","100","90"]
p.abilities = ["teravolt"]
p. moves = ["thunder-punch","cut","fly","hyper-beam","strength","dragon-rage","thunderbolt","thunder-wave","thunder","toxic","psychic","double-team","light-screen","reflect","flash","rest","rock-slide","slash","substitute","snore","protect","outrage","swagger","steel-wing","sleep-talk","return","frustration","safeguard","dragon-breath","hidden-power","rain-dance","crunch","ancient-power","shadow-ball","rock-smash","facade","imprison","secret-power","hyper-voice","rock-tomb","signal-beam","dragon-claw","shock-wave","roost","tailwind","payback","fling","magnet-rise","dragon-pulse","focus-blast","earth-power","giga-impact","shadow-claw","thunder-fang","zen-headbutt","flash-cannon","draco-meteor","stone-edge","charge-beam","hone-claws","round","echoed-voice","volt-switch","dragon-tail","wild-charge","bolt-strike","fusion-bolt","noble-roar","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =645
p.weight =680
p.height =15
p.stats = ["89","125","90","115","80","101"]
p.abilities = ["sand-force","sheer-force"]
p. moves = ["swords-dance","fly","hyper-beam","strength","rock-throw","earthquake","fissure","dig","toxic","psychic","double-team","explosion","rest","rock-slide","substitute","snore","protect","sludge-bomb","outrage","sandstorm","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rock-smash","facade","role-play","superpower","brick-break","knock-off","imprison","secret-power","rock-tomb","extrasensory","block","bulk-up","mud-shot","calm-mind","gravity","hammer-arm","u-turn","payback","fling","punishment","rock-polish","focus-blast","earth-power","giga-impact","stone-edge","stealth-rock","grass-knot","smack-down","sludge-wave","round","bulldoze","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =646
p.weight =3250
p.height =30
p.stats = ["125","130","90","130","90","95"]
p.abilities = ["pressure"]
p. moves = ["cut","fly","ice-beam","blizzard","hyper-beam","strength","dragon-rage","toxic","psychic","double-team","light-screen","reflect","rest","rock-slide","slash","substitute","snore","protect","scary-face","icy-wind","outrage","swagger","steel-wing","sleep-talk","return","frustration","safeguard","dragon-breath","hidden-power","rain-dance","sunny-day","ancient-power","shadow-ball","rock-smash","hail","facade","endeavor","imprison","secret-power","hyper-voice","rock-tomb","signal-beam","dragon-claw","roost","payback","fling","dragon-pulse","focus-blast","earth-power","giga-impact","shadow-claw","zen-headbutt","flash-cannon","draco-meteor","iron-head","stone-edge","hone-claws","round","echoed-voice","dragon-tail","glaciate","noble-roar","confide","brutal-swing"]
p.save
p = PokemonInfo.new
p.pokemon_id =647
p.weight =485
p.height =14
p.stats = ["91","72","90","129","90","108"]
p.abilities = ["justified"]
p. moves = ["swords-dance","cut","double-kick","take-down","leer","roar","hydro-pump","surf","bubble-beam","hyper-beam","strength","toxic","double-team","reflect","rest","substitute","snore","protect","icy-wind","false-swipe","swagger","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","psych-up","rock-smash","hail","facade","taunt","helping-hand","superpower","endeavor","secret-power","aerial-ace","bounce","covet","calm-mind","water-pulse","close-combat","last-resort","poison-jab","aqua-tail","x-scissor","focus-blast","giga-impact","stone-edge","aqua-jet","round","quick-guard","scald","retaliate","work-up","sacred-sword","secret-sword","confide"]
p.save
p = PokemonInfo.new
p.pokemon_id =648
p.weight =65
p.height =6
p.stats = ["100","77","77","128","128","90"]
p.abilities = ["serene-grace"]
p. moves = ["fire-punch","ice-punch","thunder-punch","sing","psybeam","hyper-beam","low-kick","strength","thunderbolt","thunder-wave","thunder","toxic","confusion","psychic","quick-attack","double-team","light-screen","dream-eater","flash","rest","substitute","snore","protect","perish-song","swagger","sleep-talk","heal-bell","return","frustration","safeguard","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","rock-smash","uproar","facade","focus-punch","helping-hand","trick","role-play","magic-coat","recycle","brick-break","knock-off","skill-swap","snatch","secret-power","teeter-dance","hyper-voice","signal-beam","covet","calm-mind","shock-wave","gravity","wake-up-slap","u-turn","close-combat","payback","embargo","fling","last-resort","drain-punch","focus-blast","energy-ball","giga-impact","shadow-claw","zen-headbutt","trick-room","stone-edge","grass-knot","charge-beam","hone-claws","wonder-room","psyshock","telekinesis","magic-room","low-sweep","round","echoed-voice","acrobatics","retaliate","work-up","dual-chop","relic-song","confide","dazzling-gleam","power-up-punch"]
p.save
p = PokemonInfo.new
p.pokemon_id =649
p.weight =825
p.height =15
p.stats = ["71","120","95","120","95","99"]
p.abilities = ["download"]
p. moves = ["fly","flamethrower","ice-beam","blizzard","hyper-beam","solar-beam","thunderbolt","thunder-wave","thunder","toxic","psychic","quick-attack","screech","double-team","light-screen","reflect","self-destruct","flash","explosion","rest","tri-attack","slash","substitute","snore","protect","zap-cannon","lock-on","giga-drain","swagger","fury-cutter","sleep-talk","return","frustration","metal-claw","hidden-power","facade","magic-coat","recycle","secret-power","metal-sound","signal-beam","aerial-ace","iron-defense","shock-wave","gravity","u-turn","last-resort","magnet-rise","rock-polish","dark-pulse","x-scissor","bug-buzz","energy-ball","giga-impact","shadow-claw","zen-headbutt","flash-cannon","gunk-shot","iron-head","magnet-bomb","bug-bite","charge-beam","hone-claws","flame-charge","simple-beam","round","struggle-bug","electroweb","techno-blast","fell-stinger","confide","infestation"]
p.save

p = PokemonInfo.new
p.pokemon_id = 650
p.weight = 90
p.height = 4
p.stats = ["56","61","65","48","45","38"]
p.abilities = ["overgrow","bulletproof"]
p. moves = ["thunder-punch","swords-dance","cut","vine-whip","tackle","body-slam","take-down","pin-missile","bite","growl","roar","low-kick","strength","leech-seed","solar-beam","dig","toxic","double-team","defense-curl","reflect","flash","rest","rock-slide","super-fang","substitute","snore","curse","protect","belly-drum","sludge-bomb","spikes","giga-drain","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","iron-tail","synthesis","hidden-power","sunny-day","rock-smash","facade","focus-punch","nature-power","taunt","helping-hand","superpower","brick-break","endeavor","secret-power","rock-tomb","aerial-ace","iron-defense","bulk-up","mud-shot","gyro-ball","payback","fling","worry-seed","poison-jab","seed-bomb","drain-punch","energy-ball","shadow-claw","zen-headbutt","iron-head","stone-edge","grass-knot","wood-hammer","smack-down","low-sweep","round","quick-guard","retaliate","grass-pledge","bulldoze","work-up","dual-chop","confide","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 651
p.weight = 290
p.height = 7
p.stats = ["61","78","95","56","58","57"]
p.abilities = ["overgrow","bulletproof"]
p. moves = ["thunder-punch","swords-dance","cut","vine-whip","tackle","body-slam","take-down","pin-missile","bite","growl","roar","low-kick","strength","leech-seed","solar-beam","dig","toxic","double-team","reflect","flash","rest","rock-slide","super-fang","substitute","snore","protect","sludge-bomb","giga-drain","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","iron-tail","synthesis","hidden-power","sunny-day","rock-smash","facade","focus-punch","nature-power","taunt","helping-hand","superpower","brick-break","endeavor","secret-power","needle-arm","rock-tomb","aerial-ace","iron-defense","bulk-up","mud-shot","gyro-ball","payback","fling","worry-seed","poison-jab","seed-bomb","drain-punch","energy-ball","shadow-claw","zen-headbutt","iron-head","stone-edge","grass-knot","wood-hammer","hone-claws","smack-down","low-sweep","round","retaliate","grass-pledge","bulldoze","work-up","dual-chop","confide","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 652
p.weight = 900
p.height = 16
p.stats = ["88","107","122","74","75","64"]
p.abilities = ["overgrow","bulletproof"]
p. moves = ["thunder-punch","swords-dance","cut","vine-whip","tackle","body-slam","take-down","pin-missile","bite","growl","roar","hyper-beam","low-kick","strength","leech-seed","solar-beam","earthquake","dig","toxic","double-team","reflect","flash","rest","rock-slide","super-fang","substitute","snore","protect","belly-drum","sludge-bomb","giga-drain","rollout","swagger","attract","sleep-talk","return","frustration","pain-split","iron-tail","synthesis","hidden-power","sunny-day","rock-smash","facade","focus-punch","nature-power","taunt","helping-hand","superpower","brick-break","endeavor","secret-power","needle-arm","rock-tomb","aerial-ace","iron-defense","block","dragon-claw","frenzy-plant","bulk-up","mud-shot","hammer-arm","gyro-ball","feint","payback","fling","worry-seed","poison-jab","seed-bomb","drain-punch","focus-blast","energy-ball","giga-impact","shadow-claw","zen-headbutt","iron-head","stone-edge","grass-knot","wood-hammer","hone-claws","smack-down","low-sweep","round","retaliate","grass-pledge","bulldoze","work-up","dual-chop","confide","spiky-shield","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 653
p.weight = 94
p.height = 4
p.stats = ["40","45","40","62","60","60"]
p.abilities = ["blaze","magician"]
p. moves = ["scratch","cut","tail-whip","ember","flamethrower","psybeam","solar-beam","fire-spin","toxic","psychic","hypnosis","double-team","light-screen","fire-blast","dream-eater","rest","substitute","thief","snore","protect","swagger","attract","sleep-talk","return","frustration","safeguard","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","heat-wave","will-o-wisp","facade","wish","magic-coat","secret-power","overheat","howl","covet","embargo","lucky-chant","grass-knot","psyshock","magic-room","flame-charge","foul-play","round","echoed-voice","incinerate","fire-pledge","work-up","confide","power-up-punch","psychic-terrain"]
p.save

p = PokemonInfo.new
p.pokemon_id = 654
p.weight = 145
p.height = 10
p.stats = ["59","59","58","90","70","73"]
p.abilities = ["blaze","magician"]
p. moves = ["fire-punch","thunder-punch","scratch","cut","tail-whip","ember","flamethrower","psybeam","low-kick","solar-beam","fire-spin","toxic","psychic","double-team","light-screen","fire-blast","dream-eater","rest","substitute","thief","snore","protect","swagger","attract","sleep-talk","return","frustration","safeguard","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","heat-wave","will-o-wisp","facade","trick","magic-coat","recycle","skill-swap","snatch","secret-power","overheat","howl","covet","shock-wave","embargo","lucky-chant","zen-headbutt","grass-knot","wonder-room","psyshock","magic-room","flame-charge","foul-play","round","echoed-voice","incinerate","fire-pledge","work-up","confide","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 655
p.weight = 390
p.height = 15
p.stats = ["75","69","72","114","100","104"]
p.abilities = ["blaze","magician"]
p. moves = ["fire-punch","thunder-punch","scratch","cut","tail-whip","ember","flamethrower","psybeam","hyper-beam","low-kick","solar-beam","fire-spin","toxic","psychic","double-team","light-screen","fire-blast","dream-eater","rest","substitute","thief","snore","protect","swagger","attract","sleep-talk","return","frustration","safeguard","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","heat-wave","will-o-wisp","facade","trick","role-play","magic-coat","recycle","skill-swap","snatch","secret-power","blast-burn","overheat","signal-beam","howl","covet","calm-mind","shock-wave","embargo","lucky-chant","switcheroo","giga-impact","zen-headbutt","trick-room","grass-knot","wonder-room","psyshock","magic-room","flame-charge","foul-play","round","echoed-voice","incinerate","fire-pledge","work-up","confide","mystical-fire","dazzling-gleam","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 656
p.weight = 70
p.height = 3
p.stats = ["41","56","40","62","44","71"]
p.abilities = ["torrent","protean"]
p. moves = ["pound","cut","growl","hydro-pump","surf","ice-beam","blizzard","strength","dig","toxic","quick-attack","double-team","smokescreen","lick","waterfall","bubble","rest","rock-slide","substitute","thief","mind-reader","snore","spite","protect","icy-wind","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","rock-smash","facade","taunt","role-play","snatch","secret-power","dive","camouflage","mud-sport","rock-tomb","aerial-ace","bounce","water-sport","water-pulse","u-turn","fling","toxic-spikes","grass-knot","smack-down","round","echoed-voice","scald","acrobatics","bestow","water-pledge","work-up","confide","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 657
p.weight = 109
p.height = 6
p.stats = ["54","63","52","83","56","97"]
p.abilities = ["torrent","protean"]
p. moves = ["pound","ice-punch","cut","growl","hydro-pump","surf","ice-beam","blizzard","low-kick","strength","dig","toxic","quick-attack","double-team","smokescreen","lick","waterfall","bubble","rest","rock-slide","substitute","thief","snore","spite","protect","icy-wind","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","rock-smash","facade","taunt","role-play","snatch","secret-power","dive","rock-tomb","aerial-ace","bounce","water-pulse","u-turn","fling","dark-pulse","gunk-shot","grass-knot","smack-down","round","echoed-voice","scald","acrobatics","water-pledge","work-up","confide","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 658
p.weight = 400
p.height = 15
p.stats = ["72","95","67","103","71","122"]
p.abilities = ["torrent","protean"]
p. moves = ["pound","ice-punch","cut","growl","hydro-pump","surf","ice-beam","blizzard","hyper-beam","low-kick","strength","dig","toxic","quick-attack","double-team","smokescreen","haze","lick","waterfall","bubble","rest","rock-slide","substitute","thief","snore","spite","protect","feint-attack","spikes","icy-wind","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","rock-smash","facade","taunt","role-play","snatch","secret-power","dive","hydro-cannon","rock-tomb","extrasensory","aerial-ace","bounce","water-pulse","u-turn","fling","dark-pulse","night-slash","giga-impact","shadow-sneak","gunk-shot","grass-knot","smack-down","round","echoed-voice","scald","acrobatics","water-pledge","work-up","mat-block","confide","water-shuriken","power-up-punch","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 659
p.weight = 50
p.height = 4
p.stats = ["38","36","38","32","36","57"]
p.abilities = ["pickup","cheek-pouch","huge-power"]
p. moves = ["double-slap","cut","double-kick","tackle","take-down","leer","surf","strength","earthquake","dig","toxic","agility","quick-attack","double-team","defense-curl","rest","rock-slide","super-fang","substitute","thief","snore","flail","protect","sludge-bomb","mud-slap","spikes","sandstorm","rollout","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rock-smash","torment","facade","nature-power","recycle","brick-break","endeavor","secret-power","odor-sleuth","rock-tomb","bulk-up","bounce","mud-shot","u-turn","payback","fling","last-resort","iron-head","stone-edge","grass-knot","smack-down","round","bulldoze","work-up","wild-charge","confide","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 660
p.weight = 424
p.height = 10
p.stats = ["85","56","77","50","77","78"]
p.abilities = ["pickup","cheek-pouch","huge-power"]
p. moves = ["double-slap","fire-punch","ice-punch","thunder-punch","swords-dance","cut","double-kick","tackle","take-down","leer","surf","hyper-beam","low-kick","strength","earthquake","dig","toxic","agility","quick-attack","double-team","rest","rock-slide","super-fang","substitute","thief","snore","flail","protect","sludge-bomb","mud-slap","sandstorm","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rock-smash","uproar","torment","facade","focus-punch","nature-power","superpower","recycle","brick-break","knock-off","endeavor","snatch","secret-power","odor-sleuth","rock-tomb","bulk-up","bounce","mud-shot","hammer-arm","u-turn","payback","fling","gastro-acid","last-resort","earth-power","giga-impact","gunk-shot","iron-head","stone-edge","grass-knot","smack-down","foul-play","round","bulldoze","work-up","wild-charge","rototiller","confide","power-up-punch","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 661
p.weight = 17
p.height = 3
p.stats = ["45","50","43","40","38","62"]
p.abilities = ["big-pecks","gale-wings"]
p. moves = ["razor-wind","swords-dance","fly","tackle","growl","peck","toxic","agility","quick-attack","double-team","rest","substitute","thief","snore","flail","protect","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","sunny-day","heat-wave","facade","taunt","snatch","secret-power","overheat","aerial-ace","roost","natural-gift","tailwind","u-turn","me-first","flame-charge","round","quick-guard","acrobatics","work-up","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 662
p.weight = 160
p.height = 7
p.stats = ["62","73","55","56","52","84"]
p.abilities = ["flame-body","gale-wings"]
p. moves = ["razor-wind","swords-dance","fly","tackle","growl","ember","flamethrower","peck","toxic","agility","quick-attack","double-team","fire-blast","rest","substitute","thief","snore","flail","protect","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","sunny-day","heat-wave","will-o-wisp","facade","taunt","snatch","secret-power","overheat","aerial-ace","roost","natural-gift","tailwind","u-turn","me-first","flame-charge","round","incinerate","acrobatics","work-up","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 663
p.weight = 245
p.height = 12
p.stats = ["78","81","71","74","69","126"]
p.abilities = ["flame-body","gale-wings"]
p. moves = ["razor-wind","swords-dance","fly","tackle","growl","ember","flamethrower","hyper-beam","peck","solar-beam","toxic","agility","quick-attack","double-team","fire-blast","rest","substitute","thief","snore","flail","protect","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","sunny-day","heat-wave","will-o-wisp","facade","taunt","snatch","secret-power","overheat","aerial-ace","bulk-up","roost","natural-gift","tailwind","u-turn","me-first","flare-blitz","brave-bird","giga-impact","hone-claws","flame-charge","round","incinerate","acrobatics","work-up","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 664
p.weight = 25
p.height = 3
p.stats = ["38","35","40","27","25","35"]
p.abilities = ["shield-dust","compound-eyes","friend-guard"]
p. moves = ["tackle","poison-powder","stun-spore","string-shot","bug-bite","rage-powder"]
p.save

p = PokemonInfo.new
p.pokemon_id = 665
p.weight = 84
p.height = 3
p.stats = ["45","22","60","27","30","29"]
p.abilities = ["shed-skin","friend-guard"]
p. moves = ["harden","protect","iron-defense","bug-bite","electroweb"]
p.save

p = PokemonInfo.new
p.pokemon_id = 666
p.weight = 170
p.height = 12
p.stats = ["80","52","50","90","50","89"]
p.abilities = ["shield-dust","compound-eyes","friend-guard"]
p. moves = ["gust","supersonic","psybeam","hyper-beam","solar-beam","poison-powder","stun-spore","sleep-powder","toxic","psychic","double-team","light-screen","dream-eater","flash","rest","substitute","thief","snore","protect","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","sunny-day","psych-up","facade","endeavor","secret-power","aromatherapy","signal-beam","aerial-ace","calm-mind","roost","tailwind","u-turn","bug-buzz","energy-ball","giga-impact","bug-bite","quiver-dance","round","acrobatics","struggle-bug","electroweb","hurricane","draining-kiss","confide","powder","infestation"]
p.save

p = PokemonInfo.new
p.pokemon_id = 667
p.weight = 135
p.height = 6
p.stats = ["62","50","58","73","54","72"]
p.abilities = ["rivalry","unnerve","moxie"]
p. moves = ["headbutt","tackle","take-down","leer","roar","ember","flamethrower","strength","solar-beam","fire-spin","dig","toxic","double-team","fire-blast","rest","substitute","thief","snore","protect","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","crunch","rock-smash","heat-wave","will-o-wisp","facade","taunt","helping-hand","yawn","endeavor","snatch","secret-power","hyper-voice","overheat","payback","flare-blitz","dark-pulse","fire-fang","flame-charge","entrainment","round","echoed-voice","incinerate","retaliate","bulldoze","work-up","wild-charge","snarl","noble-roar","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 668
p.weight = 815
p.height = 15
p.stats = ["86","68","72","109","66","106"]
p.abilities = ["rivalry","unnerve","moxie"]
p. moves = ["headbutt","tackle","take-down","leer","roar","ember","flamethrower","hyper-beam","strength","solar-beam","dig","toxic","double-team","fire-blast","rest","substitute","thief","snore","protect","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","crunch","rock-smash","heat-wave","will-o-wisp","facade","taunt","helping-hand","endeavor","snatch","secret-power","hyper-voice","overheat","bounce","payback","dark-pulse","giga-impact","fire-fang","flame-charge","round","echoed-voice","incinerate","retaliate","bulldoze","work-up","wild-charge","snarl","noble-roar","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 669
p.weight = 1
p.height = 1
p.stats = ["44","38","39","61","79","42"]
p.abilities = ["flower-veil","symbiosis"]
p. moves = ["vine-whip","tackle","razor-leaf","solar-beam","petal-dance","toxic","psychic","double-team","flash","rest","substitute","snore","protect","giga-drain","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","synthesis","hidden-power","rain-dance","sunny-day","facade","nature-power","helping-hand","wish","magic-coat","endeavor","secret-power","camouflage","aromatherapy","covet","magical-leaf","calm-mind","lucky-chant","copycat","worry-seed","seed-bomb","energy-ball","captivate","grass-knot","after-you","round","echoed-voice","petal-blizzard","grassy-terrain","misty-terrain","fairy-wind","moonblast","confide","dazzling-gleam","tearful-look"]
p.save

p = PokemonInfo.new
p.pokemon_id = 670
p.weight = 9
p.height = 2
p.stats = ["54","45","47","75","98","52"]
p.abilities = ["flower-veil","symbiosis"]
p. moves = ["vine-whip","tackle","razor-leaf","solar-beam","petal-dance","toxic","psychic","double-team","flash","rest","substitute","snore","protect","giga-drain","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","synthesis","hidden-power","rain-dance","sunny-day","facade","nature-power","helping-hand","wish","magic-coat","endeavor","secret-power","aromatherapy","covet","magical-leaf","calm-mind","lucky-chant","worry-seed","seed-bomb","energy-ball","grass-knot","after-you","round","echoed-voice","petal-blizzard","grassy-terrain","misty-terrain","fairy-wind","moonblast","confide","dazzling-gleam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 671
p.weight = 100
p.height = 11
p.stats = ["78","65","68","112","154","75"]
p.abilities = ["flower-veil","symbiosis"]
p. moves = ["hyper-beam","solar-beam","petal-dance","toxic","psychic","double-team","light-screen","flash","rest","substitute","snore","protect","giga-drain","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","synthesis","hidden-power","rain-dance","sunny-day","facade","nature-power","helping-hand","wish","magic-coat","endeavor","secret-power","aromatherapy","covet","magical-leaf","calm-mind","lucky-chant","worry-seed","seed-bomb","energy-ball","giga-impact","grass-knot","after-you","round","echoed-voice","petal-blizzard","disarming-voice","flower-shield","grassy-terrain","misty-terrain","moonblast","confide","dazzling-gleam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 672
p.weight = 310
p.height = 9
p.stats = ["66","65","48","62","57","52"]
p.abilities = ["sap-sipper","grass-pelt"]
p. moves = ["vine-whip","tackle","take-down","double-edge","tail-whip","roar","surf","strength","leech-seed","growth","razor-leaf","solar-beam","dig","toxic","double-team","defense-curl","rest","rock-slide","substitute","snore","protect","giga-drain","rollout","swagger","milk-drink","attract","sleep-talk","return","frustration","iron-tail","synthesis","hidden-power","rain-dance","sunny-day","rock-smash","facade","nature-power","brick-break","secret-power","bulk-up","leaf-blade","payback","worry-seed","seed-bomb","energy-ball","zen-headbutt","grass-knot","round","retaliate","bulldoze","work-up","wild-charge","horn-leech","grassy-terrain","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 673
p.weight = 910
p.height = 17
p.stats = ["123","100","62","97","81","68"]
p.abilities = ["sap-sipper","grass-pelt"]
p. moves = ["vine-whip","tackle","take-down","double-edge","tail-whip","roar","surf","hyper-beam","strength","leech-seed","growth","razor-leaf","solar-beam","earthquake","dig","toxic","double-team","rest","rock-slide","substitute","snore","protect","giga-drain","swagger","milk-drink","attract","sleep-talk","return","frustration","iron-tail","synthesis","hidden-power","rain-dance","sunny-day","rock-smash","facade","nature-power","superpower","brick-break","secret-power","aerial-ace","bulk-up","bounce","leaf-blade","payback","worry-seed","seed-bomb","energy-ball","giga-impact","zen-headbutt","grass-knot","round","retaliate","bulldoze","work-up","wild-charge","horn-leech","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 674
p.weight = 80
p.height = 6
p.stats = ["67","82","62","46","48","43"]
p.abilities = ["iron-fist","mold-breaker","scrappy"]
p. moves = ["karate-chop","comet-punch","fire-punch","ice-punch","thunder-punch","swords-dance","cut","tackle","body-slam","leer","roar","surf","low-kick","strength","dig","toxic","double-team","rest","rock-slide","slash","substitute","snore","spite","protect","sludge-bomb","false-swipe","swagger","attract","sleep-talk","return","frustration","vital-throw","hidden-power","rain-dance","sunny-day","crunch","rock-smash","uproar","torment","facade","focus-punch","helping-hand","superpower","brick-break","knock-off","endeavor","snatch","secret-power","arm-thrust","hyper-voice","rock-tomb","sky-uppercut","aerial-ace","block","bulk-up","covet","payback","fling","me-first","dark-pulse","drain-punch","shadow-claw","zen-headbutt","gunk-shot","iron-head","stone-edge","grass-knot","storm-throw","low-sweep","foul-play","entrainment","round","echoed-voice","quick-guard","circle-throw","quash","retaliate","bulldoze","work-up","dual-chop","parting-shot","confide","power-up-punch","power-trip"]
p.save

p = PokemonInfo.new
p.pokemon_id = 675
p.weight = 1360
p.height = 21
p.stats = ["95","124","78","69","71","58"]
p.abilities = ["iron-fist","mold-breaker","scrappy"]
p. moves = ["karate-chop","comet-punch","fire-punch","ice-punch","thunder-punch","swords-dance","cut","tackle","body-slam","leer","roar","surf","hyper-beam","low-kick","strength","earthquake","dig","toxic","double-team","rest","rock-slide","slash","substitute","thief","snore","spite","protect","sludge-bomb","outrage","false-swipe","swagger","attract","sleep-talk","return","frustration","vital-throw","hidden-power","rain-dance","sunny-day","crunch","rock-smash","uproar","torment","facade","focus-punch","taunt","helping-hand","superpower","brick-break","knock-off","endeavor","snatch","secret-power","arm-thrust","hyper-voice","rock-tomb","sky-uppercut","aerial-ace","block","dragon-claw","bulk-up","covet","hammer-arm","payback","embargo","fling","poison-jab","dark-pulse","x-scissor","drain-punch","focus-blast","giga-impact","bullet-punch","shadow-claw","zen-headbutt","gunk-shot","iron-head","stone-edge","grass-knot","hone-claws","low-sweep","foul-play","entrainment","round","echoed-voice","circle-throw","quash","retaliate","bulldoze","work-up","dual-chop","snarl","parting-shot","confide","infestation","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 676
p.weight = 280
p.height = 12
p.stats = ["75","80","60","65","90","102"]
p.abilities = ["fur-coat"]
p. moves = ["sand-attack","headbutt","tackle","take-down","tail-whip","bite","growl","roar","surf","thunder-wave","dig","toxic","mimic","double-team","flash","rest","substitute","snore","protect","charm","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","rock-smash","uproar","facade","helping-hand","role-play","endeavor","refresh","secret-power","hyper-voice","odor-sleuth","u-turn","last-resort","sucker-punch","dark-pulse","giga-impact","zen-headbutt","captivate","grass-knot","charge-beam","round","echoed-voice","retaliate","work-up","wild-charge","cotton-guard","snarl","confide","baby-doll-eyes"]
p.save

p = PokemonInfo.new
p.pokemon_id = 677
p.weight = 35
p.height = 3
p.stats = ["62","48","54","63","60","68"]
p.abilities = ["keen-eye","infiltrator","own-tempo"]
p. moves = ["scratch","cut","leer","psybeam","thunderbolt","thunder-wave","toxic","confusion","psychic","double-team","barrier","light-screen","reflect","dream-eater","flash","rest","substitute","snore","protect","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","fake-out","torment","facade","helping-hand","trick","role-play","assist","magic-coat","recycle","yawn","snatch","secret-power","signal-beam","covet","calm-mind","shock-wave","gravity","payback","dark-pulse","energy-ball","zen-headbutt","trick-room","charge-beam","wonder-room","psyshock","magic-room","round","echoed-voice","work-up","disarming-voice","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 678
p.weight = 85
p.height = 6
p.stats = ["74","48","76","83","81","104"]
p.abilities = ["keen-eye","infiltrator","prankster"]
p. moves = ["scratch","cut","leer","psybeam","hyper-beam","thunderbolt","thunder-wave","dig","toxic","confusion","psychic","double-team","light-screen","reflect","dream-eater","flash","rest","substitute","snore","protect","charm","swagger","mean-look","attract","sleep-talk","heal-bell","return","frustration","safeguard","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","fake-out","torment","facade","helping-hand","trick","role-play","magic-coat","recycle","imprison","snatch","secret-power","signal-beam","covet","calm-mind","shock-wave","gravity","miracle-eye","payback","sucker-punch","dark-pulse","energy-ball","giga-impact","zen-headbutt","trick-room","charge-beam","wonder-room","psyshock","magic-room","round","echoed-voice","quick-guard","work-up","disarming-voice","misty-terrain","confide","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 679
p.weight = 20
p.height = 8
p.stats = ["45","80","100","35","37","28"]
p.abilities = ["no-guard"]
p. moves = ["swords-dance","cut","tackle","toxic","double-team","reflect","rest","rock-slide","slash","substitute","snore","spite","protect","destiny-bond","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","rock-smash","facade","brick-break","secret-power","metal-sound","aerial-ace","iron-defense","shock-wave","gyro-ball","power-trick","magnet-rise","night-slash","shadow-claw","shadow-sneak","flash-cannon","iron-head","wide-guard","autotomize","after-you","retaliate","sacred-sword","confide","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 680
p.weight = 45
p.height = 8
p.stats = ["59","110","150","45","49","35"]
p.abilities = ["no-guard"]
p. moves = ["swords-dance","cut","tackle","toxic","double-team","reflect","rest","rock-slide","slash","substitute","snore","spite","protect","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","rock-smash","facade","brick-break","secret-power","metal-sound","aerial-ace","iron-defense","shock-wave","gyro-ball","power-trick","magnet-rise","night-slash","shadow-claw","shadow-sneak","flash-cannon","iron-head","autotomize","after-you","retaliate","sacred-sword","confide","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 681
p.weight = 530
p.height = 17
p.stats = ["60","50","140","50","140","60"]
p.abilities = ["stance-change"]
p. moves = ["swords-dance","cut","hyper-beam","toxic","double-team","reflect","rest","rock-slide","slash","substitute","snore","spite","protect","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","facade","brick-break","secret-power","aerial-ace","iron-defense","block","shock-wave","gyro-ball","power-trick","magnet-rise","night-slash","giga-impact","shadow-claw","shadow-sneak","flash-cannon","iron-head","head-smash","autotomize","after-you","round","retaliate","sacred-sword","kings-shield","confide","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 682
p.weight = 5
p.height = 2
p.stats = ["78","52","60","63","65","23"]
p.abilities = ["healer","aroma-veil"]
p. moves = ["disable","thunderbolt","toxic","psychic","double-team","light-screen","reflect","dream-eater","flash","rest","substitute","snore","flail","protect","sweet-kiss","charm","swagger","attract","sleep-talk","heal-bell","return","frustration","sweet-scent","hidden-power","rain-dance","sunny-day","psych-up","torment","facade","helping-hand","wish","magic-coat","endeavor","skill-swap","refresh","secret-power","aromatherapy","odor-sleuth","covet","calm-mind","gyro-ball","energy-ball","nasty-plot","flash-cannon","trick-room","captivate","charge-beam","after-you","round","echoed-voice","disarming-voice","draining-kiss","misty-terrain","fairy-wind","moonblast","confide","dazzling-gleam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 683
p.weight = 155
p.height = 8
p.stats = ["101","72","72","99","89","29"]
p.abilities = ["healer","aroma-veil"]
p. moves = ["hyper-beam","thunderbolt","thunder","toxic","psychic","double-team","light-screen","reflect","dream-eater","flash","rest","substitute","snore","flail","protect","sweet-kiss","charm","swagger","attract","sleep-talk","heal-bell","return","frustration","sweet-scent","hidden-power","rain-dance","sunny-day","psych-up","torment","facade","helping-hand","magic-coat","endeavor","skill-swap","secret-power","aromatherapy","odor-sleuth","covet","calm-mind","gyro-ball","drain-punch","energy-ball","giga-impact","flash-cannon","trick-room","charge-beam","psyshock","after-you","round","echoed-voice","heal-pulse","disarming-voice","draining-kiss","misty-terrain","fairy-wind","moonblast","confide","aromatic-mist","dazzling-gleam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 684
p.weight = 35
p.height = 4
p.stats = ["62","48","66","59","57","49"]
p.abilities = ["sweet-veil","unburden"]
p. moves = ["tackle","flamethrower","surf","thunderbolt","toxic","psychic","double-team","light-screen","dream-eater","flash","rest","substitute","thief","snore","cotton-spore","protect","belly-drum","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","sweet-scent","hidden-power","rain-dance","sunny-day","psych-up","facade","helping-hand","wish","magic-coat","yawn","endeavor","secret-power","aromatherapy","fake-tears","covet","calm-mind","gastro-acid","copycat","energy-ball","after-you","round","cotton-guard","sticky-web","draining-kiss","play-rough","fairy-wind","play-nice","confide","dazzling-gleam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 685
p.weight = 50
p.height = 8
p.stats = ["82","80","86","85","75","72"]
p.abilities = ["sweet-veil","unburden"]
p. moves = ["tackle","flamethrower","surf","hyper-beam","thunderbolt","toxic","psychic","double-team","light-screen","dream-eater","flash","rest","substitute","thief","snore","cotton-spore","protect","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","sweet-scent","hidden-power","rain-dance","sunny-day","psych-up","facade","helping-hand","wish","magic-coat","endeavor","secret-power","aromatherapy","fake-tears","covet","calm-mind","gastro-acid","drain-punch","energy-ball","giga-impact","after-you","round","cotton-guard","draining-kiss","play-rough","fairy-wind","play-nice","confide","dazzling-gleam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 686
p.weight = 35
p.height = 4
p.stats = ["53","54","53","37","46","45"]
p.abilities = ["contrary","suction-cups","infiltrator"]
p. moves = ["cut","bind","tackle","flamethrower","psybeam","peck","thunderbolt","toxic","psychic","hypnosis","double-team","light-screen","reflect","constrict","flash","psywave","rest","rock-slide","slash","substitute","thief","snore","spite","protect","destiny-bond","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","psych-up","torment","flatter","facade","taunt","role-play","superpower","knock-off","snatch","secret-power","camouflage","aerial-ace","calm-mind","pluck","payback","embargo","fling","guard-swap","dark-pulse","night-slash","switcheroo","psycho-cut","trick-room","power-split","foul-play","simple-beam","round","retaliate","topsy-turvy","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 687
p.weight = 470
p.height = 15
p.stats = ["86","92","88","68","75","73"]
p.abilities = ["contrary","suction-cups","infiltrator"]
p. moves = ["cut","bind","tackle","flamethrower","psybeam","hyper-beam","peck","thunderbolt","toxic","psychic","hypnosis","double-team","light-screen","reflect","constrict","flash","psywave","rest","rock-slide","slash","substitute","thief","snore","reversal","spite","protect","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","psych-up","torment","facade","taunt","role-play","superpower","knock-off","snatch","secret-power","signal-beam","aerial-ace","block","calm-mind","pluck","payback","embargo","fling","dark-pulse","night-slash","switcheroo","giga-impact","psycho-cut","trick-room","psyshock","foul-play","round","retaliate","topsy-turvy","confide","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 688
p.weight = 310
p.height = 5
p.stats = ["42","52","67","39","56","50"]
p.abilities = ["tough-claws","sniper","pickpocket"]
p. moves = ["scratch","swords-dance","cut","sand-attack","water-gun","surf","ice-beam","blizzard","strength","earthquake","dig","toxic","double-team","withdraw","clamp","fury-swipes","rest","rock-slide","slash","substitute","thief","snore","protect","sludge-bomb","mud-slap","icy-wind","sandstorm","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","hidden-power","cross-chop","rain-dance","ancient-power","rock-smash","torment","facade","nature-power","taunt","helping-hand","brick-break","endeavor","secret-power","rock-tomb","tickle","aerial-ace","iron-defense","water-sport","water-pulse","payback","embargo","fling","rock-polish","poison-jab","night-slash","x-scissor","switcheroo","shadow-claw","stone-edge","stealth-rock","grass-knot","hone-claws","smack-down","sludge-wave","round","scald","shell-smash","bulldoze","dual-chop","razor-shell","confide","infestation","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 689
p.weight = 960
p.height = 13
p.stats = ["72","105","115","54","86","68"]
p.abilities = ["tough-claws","sniper","pickpocket"]
p. moves = ["scratch","swords-dance","cut","sand-attack","water-gun","surf","ice-beam","blizzard","hyper-beam","low-kick","strength","earthquake","dig","toxic","double-team","withdraw","clamp","skull-bash","fury-swipes","rest","rock-slide","slash","substitute","thief","snore","protect","sludge-bomb","mud-slap","icy-wind","sandstorm","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","hidden-power","cross-chop","rain-dance","ancient-power","rock-smash","torment","facade","nature-power","taunt","helping-hand","superpower","brick-break","endeavor","secret-power","rock-tomb","aerial-ace","iron-defense","dragon-claw","bulk-up","water-pulse","payback","embargo","fling","rock-polish","poison-jab","night-slash","x-scissor","focus-blast","earth-power","giga-impact","shadow-claw","stone-edge","stealth-rock","grass-knot","hone-claws","smack-down","sludge-wave","round","scald","shell-smash","bulldoze","dual-chop","razor-shell","confide","infestation","power-up-punch","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 690
p.weight = 73
p.height = 5
p.stats = ["50","60","60","60","60","30"]
p.abilities = ["poison-point","poison-touch","adaptability"]
p. moves = ["tackle","tail-whip","acid","water-gun","hydro-pump","surf","thunderbolt","toxic","double-team","smokescreen","haze","waterfall","bubble","acid-armor","rest","substitute","snore","protect","feint-attack","sludge-bomb","icy-wind","outrage","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","shadow-ball","hail","facade","secret-power","dive","camouflage","bounce","poison-tail","shock-wave","water-pulse","toxic-spikes","aqua-tail","dragon-pulse","gunk-shot","venoshock","sludge-wave","round","scald","play-rough","confide","venom-drench"]
p.save

p = PokemonInfo.new
p.pokemon_id = 691
p.weight = 815
p.height = 18
p.stats = ["65","75","90","97","123","44"]
p.abilities = ["poison-point","poison-touch","adaptability"]
p. moves = ["tackle","tail-whip","acid","water-gun","hydro-pump","surf","hyper-beam","thunderbolt","thunder","toxic","double-team","smokescreen","waterfall","bubble","rest","substitute","snore","protect","feint-attack","sludge-bomb","icy-wind","outrage","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","twister","rain-dance","shadow-ball","hail","facade","secret-power","dive","camouflage","bounce","poison-tail","shock-wave","water-pulse","aqua-tail","dragon-pulse","focus-blast","giga-impact","draco-meteor","gunk-shot","venoshock","sludge-wave","round","scald","dragon-tail","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 692
p.weight = 83
p.height = 5
p.stats = ["50","53","62","58","63","44"]
p.abilities = ["mega-launcher"]
p. moves = ["vise-grip","swords-dance","cut","water-gun","surf","ice-beam","bubble-beam","toxic","double-team","waterfall","bubble","splash","crabhammer","rest","rock-slide","substitute","snore","flail","protect","sludge-bomb","icy-wind","endure","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","facade","helping-hand","secret-power","dive","muddy-water","bounce","water-sport","water-pulse","u-turn","aqua-tail","dragon-pulse","flash-cannon","aqua-jet","venoshock","smack-down","sludge-wave","entrainment","round","scald","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 693
p.weight = 353
p.height = 13
p.stats = ["71","73","88","120","89","59"]
p.abilities = ["mega-launcher"]
p. moves = ["vise-grip","swords-dance","cut","water-gun","surf","ice-beam","bubble-beam","hyper-beam","toxic","double-team","waterfall","bubble","splash","crabhammer","rest","rock-slide","substitute","snore","flail","protect","sludge-bomb","icy-wind","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","shadow-ball","facade","helping-hand","secret-power","dive","muddy-water","bounce","water-sport","water-pulse","u-turn","aura-sphere","dark-pulse","aqua-tail","dragon-pulse","focus-blast","giga-impact","flash-cannon","aqua-jet","venoshock","smack-down","sludge-wave","round","scald","heal-pulse","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 694
p.weight = 60
p.height = 5
p.stats = ["44","38","33","61","43","70"]
p.abilities = ["dry-skin","sand-veil","solar-power"]
p. moves = ["pound","razor-wind","cut","tail-whip","surf","thunder-shock","thunderbolt","thunder-wave","thunder","dig","toxic","agility","quick-attack","double-team","light-screen","glare","flash","rest","rock-slide","substitute","snore","protect","mud-slap","sandstorm","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","psych-up","facade","charge","secret-power","camouflage","rock-tomb","signal-beam","shock-wave","u-turn","magnet-rise","dark-pulse","grass-knot","charge-beam","low-sweep","round","volt-switch","bulldoze","dragon-tail","electroweb","wild-charge","parabolic-charge","electrify","confide","electric-terrain"]
p.save

p = PokemonInfo.new
p.pokemon_id = 695
p.weight = 210
p.height = 10
p.stats = ["62","55","52","109","94","109"]
p.abilities = ["dry-skin","sand-veil","solar-power"]
p. moves = ["fire-punch","thunder-punch","razor-wind","cut","surf","hyper-beam","low-kick","thunderbolt","thunder-wave","thunder","dig","toxic","quick-attack","double-team","light-screen","flash","rest","rock-slide","substitute","snore","protect","sandstorm","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","psych-up","facade","charge","secret-power","hyper-voice","rock-tomb","signal-beam","shock-wave","u-turn","magnet-rise","dark-pulse","dragon-pulse","focus-blast","giga-impact","grass-knot","charge-beam","low-sweep","round","volt-switch","bulldoze","dragon-tail","electroweb","wild-charge","parabolic-charge","electrify","confide","eerie-impulse","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 696
p.weight = 260
p.height = 8
p.stats = ["58","89","77","45","45","48"]
p.abilities = ["strong-jaw","sturdy"]
p. moves = ["stomp","horn-drill","tackle","thrash","tail-whip","bite","roar","strength","earthquake","dig","toxic","double-team","bide","rest","rock-slide","substitute","snore","curse","protect","outrage","sandstorm","charm","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","crunch","ancient-power","rock-smash","facade","superpower","brick-break","secret-power","hyper-voice","poison-fang","rock-tomb","aerial-ace","iron-defense","block","dragon-claw","dragon-dance","rock-polish","dark-pulse","dragon-pulse","earth-power","thunder-fang","ice-fang","fire-fang","zen-headbutt","draco-meteor","iron-head","stone-edge","stealth-rock","hone-claws","round","bulldoze","dragon-tail","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 697
p.weight = 2700
p.height = 25
p.stats = ["82","121","119","69","59","71"]
p.abilities = ["strong-jaw","rock-head"]
p. moves = ["stomp","horn-drill","tackle","thrash","tail-whip","bite","roar","hyper-beam","strength","earthquake","dig","toxic","double-team","bide","rest","rock-slide","substitute","snore","protect","outrage","sandstorm","charm","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","crunch","ancient-power","rock-smash","facade","superpower","brick-break","secret-power","hyper-voice","rock-tomb","aerial-ace","iron-defense","block","dragon-claw","rock-polish","dark-pulse","dragon-pulse","earth-power","giga-impact","zen-headbutt","draco-meteor","iron-head","stone-edge","stealth-rock","head-smash","hone-claws","round","bulldoze","dragon-tail","confide","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 698
p.weight = 252
p.height = 13
p.stats = ["77","59","50","67","63","46"]
p.abilities = ["refrigerate","snow-warning"]
p. moves = ["take-down","growl","roar","mist","ice-beam","blizzard","aurora-beam","hyper-beam","thunderbolt","thunder-wave","rock-throw","toxic","double-team","barrier","light-screen","haze","reflect","dream-eater","flash","rest","rock-slide","substitute","snore","powder-snow","protect","icy-wind","outrage","sandstorm","swagger","attract","sleep-talk","return","frustration","safeguard","encore","iron-tail","hidden-power","rain-dance","mirror-coat","psych-up","ancient-power","rock-smash","hail","facade","nature-power","secret-power","hyper-voice","rock-tomb","iron-defense","calm-mind","water-pulse","magnet-rise","rock-polish","dark-pulse","aqua-tail","earth-power","avalanche","zen-headbutt","flash-cannon","discharge","iron-head","stone-edge","stealth-rock","charge-beam","round","echoed-voice","bulldoze","frost-breath","dragon-tail","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 699
p.weight = 2250
p.height = 27
p.stats = ["123","77","72","99","92","58"]
p.abilities = ["refrigerate","snow-warning"]
p. moves = ["take-down","growl","roar","mist","ice-beam","blizzard","aurora-beam","hyper-beam","thunderbolt","thunder-wave","thunder","rock-throw","earthquake","toxic","psychic","double-team","light-screen","reflect","dream-eater","flash","rest","rock-slide","substitute","snore","powder-snow","protect","icy-wind","outrage","sandstorm","swagger","attract","sleep-talk","return","frustration","safeguard","encore","iron-tail","hidden-power","rain-dance","psych-up","ancient-power","rock-smash","hail","facade","nature-power","secret-power","hyper-voice","rock-tomb","iron-defense","calm-mind","water-pulse","magnet-rise","rock-polish","dark-pulse","aqua-tail","earth-power","giga-impact","avalanche","zen-headbutt","flash-cannon","iron-head","stone-edge","stealth-rock","charge-beam","round","echoed-voice","bulldoze","frost-breath","dragon-tail","freeze-dry","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 700
p.weight = 235
p.height = 10
p.stats = ["95","65","65","110","130","60"]
p.abilities = ["cute-charm","pixilate"]
p. moves = ["cut","sand-attack","tackle","tail-whip","hyper-beam","dig","toxic","quick-attack","double-team","light-screen","reflect","swift","flash","rest","substitute","snore","protect","swagger","attract","sleep-talk","heal-bell","return","frustration","safeguard","iron-tail","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","facade","helping-hand","magic-coat","skill-swap","secret-power","hyper-voice","covet","calm-mind","last-resort","giga-impact","psyshock","round","echoed-voice","retaliate","work-up","disarming-voice","draining-kiss","misty-terrain","fairy-wind","moonblast","confide","dazzling-gleam","baby-doll-eyes"]
p.save

p = PokemonInfo.new
p.pokemon_id = 701
p.weight = 215
p.height = 8
p.stats = ["78","92","75","74","63","118"]
p.abilities = ["limber","unburden","mold-breaker"]
p. moves = ["karate-chop","fire-punch","thunder-punch","swords-dance","cut","wing-attack","fly","tackle","low-kick","strength","dig","toxic","agility","double-team","high-jump-kick","sky-attack","rest","rock-slide","substitute","snore","protect","detect","false-swipe","swagger","steel-wing","attract","sleep-talk","return","frustration","baton-pass","encore","hidden-power","rain-dance","sunny-day","rock-smash","torment","facade","focus-punch","taunt","helping-hand","superpower","brick-break","endeavor","secret-power","feather-dance","mud-sport","rock-tomb","aerial-ace","bulk-up","bounce","roost","feint","tailwind","u-turn","payback","fling","me-first","last-resort","poison-jab","x-scissor","drain-punch","focus-blast","giga-impact","zen-headbutt","iron-head","stone-edge","grass-knot","hone-claws","low-sweep","entrainment","round","quick-guard","ally-switch","sky-drop","acrobatics","retaliate","work-up","dual-chop","flying-press","confide","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 702
p.weight = 22
p.height = 2
p.stats = ["67","58","57","81","67","101"]
p.abilities = ["cheek-pouch","pickup","plus"]
p. moves = ["thunder-punch","cut","tackle","tail-whip","thunder-shock","thunderbolt","thunder-wave","thunder","dig","toxic","double-team","flash","rest","super-fang","substitute","thief","snore","protect","charm","swagger","attract","sleep-talk","return","frustration","iron-tail","hidden-power","rain-dance","sunny-day","facade","charge","helping-hand","recycle","secret-power","signal-beam","aerial-ace","covet","shock-wave","natural-gift","u-turn","fling","last-resort","magnet-rise","giga-impact","discharge","grass-knot","charge-beam","entrainment","round","retaliate","volt-switch","electroweb","wild-charge","parabolic-charge","play-rough","confide","eerie-impulse","nuzzle","tearful-look"]
p.save

p = PokemonInfo.new
p.pokemon_id = 703
p.weight = 57
p.height = 3
p.stats = ["50","50","150","50","150","50"]
p.abilities = ["clear-body","sturdy"]
p. moves = ["tackle","rock-throw","toxic","psychic","double-team","harden","light-screen","reflect","flash","explosion","rest","rock-slide","sharpen","substitute","snore","flail","protect","sandstorm","swagger","sleep-talk","return","frustration","safeguard","hidden-power","sunny-day","psych-up","ancient-power","hail","facade","nature-power","magic-coat","skill-swap","secret-power","rock-tomb","iron-defense","covet","calm-mind","gravity","gyro-ball","magnet-rise","rock-polish","power-gem","earth-power","trick-room","stone-edge","stealth-rock","guard-split","wonder-room","smack-down","after-you","round","moonblast","confide","dazzling-gleam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 704
p.weight = 28
p.height = 3
p.stats = ["45","50","35","55","75","40"]
p.abilities = ["sap-sipper","hydration","gooey"]
p. moves = ["tackle","body-slam","counter","absorb","thunderbolt","toxic","double-team","bide","bubble","acid-armor","rest","rock-slide","substitute","snore","curse","flail","protect","sludge-bomb","outrage","endure","swagger","attract","sleep-talk","return","frustration","dragon-breath","iron-tail","hidden-power","rain-dance","sunny-day","facade","secret-power","muddy-water","poison-tail","shock-wave","water-pulse","dragon-pulse","draco-meteor","sludge-wave","round","confide","infestation"]
p.save

p = PokemonInfo.new
p.pokemon_id = 705
p.weight = 175
p.height = 8
p.stats = ["68","75","53","83","113","60"]
p.abilities = ["sap-sipper","hydration","gooey"]
p. moves = ["tackle","body-slam","ice-beam","blizzard","absorb","thunderbolt","toxic","double-team","bide","bubble","rest","rock-slide","substitute","snore","flail","protect","sludge-bomb","outrage","swagger","attract","sleep-talk","return","frustration","dragon-breath","iron-tail","hidden-power","rain-dance","sunny-day","facade","secret-power","muddy-water","shock-wave","water-pulse","dragon-pulse","draco-meteor","sludge-wave","round","confide","infestation"]
p.save

p = PokemonInfo.new
p.pokemon_id = 706
p.weight = 1505
p.height = 20
p.stats = ["90","100","70","110","150","80"]
p.abilities = ["sap-sipper","hydration","gooey"]
p. moves = ["fire-punch","thunder-punch","tackle","body-slam","flamethrower","ice-beam","blizzard","hyper-beam","strength","absorb","thunderbolt","thunder","earthquake","toxic","double-team","bide","fire-blast","bubble","rest","rock-slide","substitute","snore","flail","protect","sludge-bomb","outrage","swagger","attract","sleep-talk","return","frustration","dragon-breath","iron-tail","hidden-power","rain-dance","sunny-day","rock-smash","hail","facade","focus-punch","superpower","secret-power","muddy-water","shock-wave","water-pulse","feint","aqua-tail","dragon-pulse","focus-blast","giga-impact","draco-meteor","power-whip","sludge-wave","round","incinerate","bulldoze","dragon-tail","confide","infestation","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 707
p.weight = 30
p.height = 2
p.stats = ["57","80","91","80","87","75"]
p.abilities = ["prankster","magician"]
p. moves = ["cut","tackle","hyper-beam","thunder-wave","toxic","psychic","double-team","light-screen","reflect","rest","substitute","thief","snore","protect","spikes","lock-on","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","sunny-day","psych-up","torment","facade","magic-coat","recycle","imprison","secret-power","astonish","metal-sound","iron-defense","covet","calm-mind","heal-block","last-resort","magnet-rise","switcheroo","giga-impact","mirror-shot","flash-cannon","psyshock","magic-room","foul-play","round","draining-kiss","crafty-shield","play-rough","fairy-wind","fairy-lock","confide","dazzling-gleam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 708
p.weight = 70
p.height = 4
p.stats = ["43","70","48","50","60","38"]
p.abilities = ["natural-cure","frisk","harvest"]
p. moves = ["cut","tackle","strength","leech-seed","growth","solar-beam","dig","toxic","psychic","double-team","confuse-ray","reflect","dream-eater","rest","rock-slide","substitute","thief","snore","curse","spite","protect","feint-attack","destiny-bond","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","sunny-day","shadow-ball","rock-smash","will-o-wisp","facade","nature-power","trick","role-play","ingrain","magic-coat","skill-swap","imprison","grudge","secret-power","astonish","worry-seed","poison-jab","dark-pulse","seed-bomb","energy-ball","shadow-claw","trick-room","grass-knot","wood-hammer","foul-play","round","bestow","bulldoze","horn-leech","phantom-force","forests-curse","confide","venom-drench","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 709
p.weight = 710
p.height = 15
p.stats = ["85","110","76","65","82","56"]
p.abilities = ["natural-cure","frisk","harvest"]
p. moves = ["cut","tackle","hyper-beam","strength","leech-seed","growth","solar-beam","earthquake","dig","toxic","psychic","double-team","confuse-ray","reflect","dream-eater","rest","rock-slide","substitute","thief","snore","curse","spite","protect","feint-attack","destiny-bond","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","sunny-day","shadow-ball","rock-smash","will-o-wisp","facade","nature-power","trick","role-play","ingrain","magic-coat","skill-swap","secret-power","astonish","block","calm-mind","worry-seed","poison-jab","dark-pulse","seed-bomb","x-scissor","drain-punch","focus-blast","energy-ball","giga-impact","shadow-claw","trick-room","grass-knot","wood-hammer","hone-claws","foul-play","round","bulldoze","horn-leech","phantom-force","forests-curse","confide","power-up-punch","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 710
p.weight = 50
p.height = 4
p.stats = ["49","66","70","44","55","51"]
p.abilities = ["pickup","frisk","insomnia"]
p. moves = ["disable","flamethrower","leech-seed","razor-leaf","solar-beam","toxic","psychic","double-team","confuse-ray","light-screen","fire-blast","dream-eater","flash","explosion","rest","rock-slide","substitute","thief","curse","spite","protect","scary-face","sludge-bomb","destiny-bond","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","synthesis","hidden-power","sunny-day","shadow-ball","rock-smash","will-o-wisp","facade","nature-power","trick","role-play","magic-coat","skill-swap","secret-power","astonish","bullet-seed","gyro-ball","worry-seed","dark-pulse","seed-bomb","energy-ball","shadow-sneak","trick-room","grass-knot","charge-beam","flame-charge","foul-play","round","incinerate","bestow","trick-or-treat","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 711
p.weight = 125
p.height = 9
p.stats = ["65","90","122","58","75","84"]
p.abilities = ["pickup","frisk","insomnia"]
p. moves = ["flamethrower","hyper-beam","leech-seed","razor-leaf","solar-beam","toxic","psychic","double-team","confuse-ray","light-screen","fire-blast","dream-eater","flash","explosion","rest","rock-slide","substitute","thief","spite","protect","scary-face","sludge-bomb","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","synthesis","hidden-power","sunny-day","shadow-ball","rock-smash","will-o-wisp","facade","nature-power","trick","role-play","magic-coat","skill-swap","secret-power","astonish","bullet-seed","gyro-ball","worry-seed","dark-pulse","seed-bomb","focus-blast","energy-ball","giga-impact","shadow-sneak","trick-room","grass-knot","charge-beam","flame-charge","foul-play","round","incinerate","phantom-force","trick-or-treat","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 712
p.weight = 995
p.height = 10
p.stats = ["55","69","85","32","35","28"]
p.abilities = ["own-tempo","ice-body","sturdy"]
p. moves = ["tackle","take-down","double-edge","bite","mist","surf","ice-beam","blizzard","strength","toxic","double-team","recover","harden","barrier","flash","rest","rock-slide","sharpen","substitute","snore","curse","powder-snow","protect","icy-wind","swagger","attract","sleep-talk","return","frustration","safeguard","rapid-spin","hidden-power","rain-dance","mirror-coat","rock-smash","hail","facade","secret-power","ice-ball","rock-tomb","iron-defense","water-pulse","gyro-ball","rock-polish","avalanche","ice-fang","flash-cannon","stone-edge","after-you","round","frost-breath","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 713
p.weight = 5050
p.height = 20
p.stats = ["95","117","184","44","46","28"]
p.abilities = ["own-tempo","ice-body","sturdy"]
p. moves = ["tackle","body-slam","take-down","double-edge","bite","roar","surf","ice-beam","blizzard","hyper-beam","strength","earthquake","toxic","double-team","recover","harden","skull-bash","flash","rest","rock-slide","sharpen","substitute","snore","curse","powder-snow","protect","icy-wind","swagger","attract","sleep-talk","return","frustration","safeguard","rapid-spin","hidden-power","rain-dance","crunch","rock-smash","hail","facade","superpower","secret-power","ice-ball","rock-tomb","iron-defense","block","water-pulse","gyro-ball","rock-polish","giga-impact","avalanche","ice-fang","flash-cannon","iron-head","stone-edge","wide-guard","after-you","round","bulldoze","frost-breath","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 714
p.weight = 80
p.height = 5
p.stats = ["40","30","35","45","40","55"]
p.abilities = ["frisk","infiltrator","telepathy"]
p. moves = ["razor-wind","cut","gust","wing-attack","whirlwind","fly","tackle","bite","supersonic","absorb","solar-beam","toxic","psychic","agility","screech","double-team","dream-eater","leech-life","sky-attack","rest","super-fang","substitute","thief","snore","protect","outrage","swagger","steel-wing","attract","sleep-talk","return","frustration","iron-tail","hidden-power","sunny-day","shadow-ball","uproar","heat-wave","torment","facade","taunt","brick-break","snatch","secret-power","hyper-voice","air-cutter","aerial-ace","water-pulse","roost","tailwind","u-turn","dark-pulse","air-slash","x-scissor","dragon-pulse","switcheroo","shadow-claw","draco-meteor","round","echoed-voice","acrobatics","wild-charge","hurricane","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 715
p.weight = 850
p.height = 15
p.stats = ["85","70","80","97","80","123"]
p.abilities = ["frisk","infiltrator","telepathy"]
p. moves = ["razor-wind","cut","gust","wing-attack","whirlwind","fly","tackle","bite","supersonic","flamethrower","hyper-beam","absorb","solar-beam","toxic","psychic","agility","screech","double-team","dream-eater","leech-life","sky-attack","rest","super-fang","substitute","thief","snore","protect","outrage","swagger","steel-wing","attract","sleep-talk","return","frustration","iron-tail","moonlight","hidden-power","sunny-day","shadow-ball","uproar","heat-wave","torment","facade","taunt","brick-break","snatch","secret-power","hyper-voice","air-cutter","aerial-ace","dragon-claw","water-pulse","roost","tailwind","u-turn","dark-pulse","air-slash","x-scissor","dragon-pulse","focus-blast","giga-impact","shadow-claw","draco-meteor","hone-claws","round","echoed-voice","acrobatics","wild-charge","hurricane","boomburst","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 716
p.weight = 2150
p.height = 30
p.stats = ["126","131","95","131","98","99"]
p.abilities = ["fairy-aura"]
p. moves = ["cut","take-down","roar","aurora-beam","hyper-beam","thunderbolt","thunder-wave","thunder","toxic","psychic","double-team","light-screen","reflect","flash","rest","rock-slide","substitute","snore","protect","outrage","swagger","sleep-talk","return","frustration","megahorn","hidden-power","rain-dance","sunny-day","psych-up","hail","facade","nature-power","ingrain","endeavor","secret-power","hyper-voice","aromatherapy","block","calm-mind","gravity","close-combat","night-slash","focus-blast","giga-impact","zen-headbutt","flash-cannon","grass-knot","wonder-room","psyshock","round","echoed-voice","heal-pulse","horn-leech","misty-terrain","moonblast","confide","geomancy","dazzling-gleam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 717
p.weight = 2030
p.height = 58
p.stats = ["126","131","95","131","98","99"]
p.abilities = ["dark-aura"]
p. moves = ["razor-wind","cut","fly","disable","hyper-beam","toxic","psychic","double-team","dream-eater","sky-attack","rest","rock-slide","substitute","thief","snore","protect","swagger","steel-wing","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","shadow-ball","heat-wave","torment","facade","taunt","knock-off","secret-power","hyper-voice","aerial-ace","block","dragon-claw","roost","tailwind","u-turn","embargo","sucker-punch","dark-pulse","air-slash","dragon-rush","focus-blast","giga-impact","shadow-claw","zen-headbutt","hone-claws","foul-play","round","sky-drop","acrobatics","hurricane","snarl","phantom-force","confide","oblivion-wing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 718
p.weight = 3050
p.height = 50
p.stats = ["108","100","121","81","95","95"]
p.abilities = ["aura-break"]
p. moves = ["bind","bite","hyper-beam","strength","earthquake","dig","toxic","double-team","haze","glare","rest","rock-slide","substitute","snore","spite","protect","outrage","sandstorm","swagger","sleep-talk","return","frustration","safeguard","pain-split","dragon-breath","iron-tail","hidden-power","sunny-day","crunch","extreme-speed","rock-smash","facade","superpower","brick-break","secret-power","camouflage","hyper-voice","block","dragon-dance","shock-wave","dragon-pulse","focus-blast","earth-power","giga-impact","zen-headbutt","draco-meteor","stone-edge","grass-knot","sludge-wave","coil","round","bulldoze","dragon-tail","confide","lands-wrath"]
p.save

p = PokemonInfo.new
p.pokemon_id = 719
p.weight = 88
p.height = 7
p.stats = ["50","100","150","100","150","50"]
p.abilities = ["clear-body"]
p. moves = ["tackle","hyper-beam","rock-throw","toxic","psychic","double-team","harden","light-screen","reflect","flash","explosion","rest","rock-slide","sharpen","substitute","snore","flail","protect","sandstorm","swagger","sleep-talk","heal-bell","return","frustration","safeguard","hidden-power","sunny-day","psych-up","ancient-power","hail","facade","nature-power","helping-hand","endeavor","skill-swap","secret-power","rock-tomb","iron-defense","covet","calm-mind","gravity","gyro-ball","last-resort","magnet-rise","rock-polish","power-gem","earth-power","giga-impact","trick-room","stone-edge","stealth-rock","guard-split","wonder-room","psyshock","smack-down","after-you","round","moonblast","confide","diamond-storm","dazzling-gleam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 720
p.weight = 90
p.height = 5
p.stats = ["80","110","60","150","130","70"]
p.abilities = ["magician"]
p. moves = ["fire-punch","ice-punch","thunder-punch","psybeam","hyper-beam","thunderbolt","thunder-wave","toxic","confusion","psychic","double-team","light-screen","reflect","dream-eater","flash","rest","substitute","thief","snore","protect","destiny-bond","swagger","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","uproar","torment","facade","focus-punch","taunt","trick","role-play","magic-coat","recycle","brick-break","knock-off","skill-swap","snatch","secret-power","astonish","signal-beam","block","covet","calm-mind","shock-wave","gravity","embargo","fling","last-resort","dark-pulse","drain-punch","focus-blast","energy-ball","giga-impact","nasty-plot","zen-headbutt","trick-room","gunk-shot","grass-knot","charge-beam","guard-split","power-split","wonder-room","psyshock","magic-room","foul-play","round","ally-switch","quash","dual-chop","phantom-force","confide","hyperspace-hole","power-up-punch"]
p.save

p = PokemonInfo.new
p.pokemon_id = 721
p.weight = 1950
p.height = 17
p.stats = ["80","110","120","130","90","70"]
p.abilities = ["water-absorb"]
p. moves = ["cut","stomp","body-slam","take-down","roar","flamethrower","mist","hydro-pump","hyper-beam","strength","solar-beam","earthquake","toxic","double-team","haze","fire-blast","explosion","rest","rock-slide","substitute","snore","protect","sludge-bomb","sandstorm","swagger","sleep-talk","return","frustration","hidden-power","sunny-day","rock-smash","heat-wave","will-o-wisp","facade","superpower","brick-break","secret-power","weather-ball","overheat","water-pulse","gyro-ball","fling","flare-blitz","focus-blast","earth-power","giga-impact","flash-cannon","stone-edge","smack-down","sludge-wave","flame-charge","round","scald","incinerate","bulldoze","confide","steam-eruption"]
p.save

p = PokemonInfo.new
p.pokemon_id = 722
p.weight = 15
p.height = 3
p.stats = ["68","55","55","50","50","42"]
p.abilities = ["overgrow","long-reach"]
p. moves = ["swords-dance","fury-attack","tackle","growl","peck","razor-leaf","solar-beam","toxic","double-team","confuse-ray","light-screen","haze","rest","substitute","curse","protect","foresight","false-swipe","swagger","steel-wing","attract","sleep-talk","return","frustration","safeguard","baton-pass","synthesis","hidden-power","sunny-day","facade","nature-power","feather-dance","astonish","leaf-blade","roost","pluck","sucker-punch","energy-ball","brave-bird","nasty-plot","shadow-claw","defog","grass-knot","ominous-wind","round","echoed-voice","grass-pledge","work-up","confide","leafage"]
p.save

p = PokemonInfo.new
p.pokemon_id = 723
p.weight = 160
p.height = 7
p.stats = ["78","75","75","70","70","52"]
p.abilities = ["overgrow","long-reach"]
p. moves = ["swords-dance","fury-attack","tackle","growl","peck","razor-leaf","solar-beam","toxic","double-team","light-screen","rest","substitute","protect","foresight","false-swipe","swagger","steel-wing","attract","sleep-talk","return","frustration","safeguard","synthesis","hidden-power","sunny-day","facade","nature-power","feather-dance","astonish","leaf-blade","roost","pluck","sucker-punch","energy-ball","brave-bird","nasty-plot","shadow-claw","grass-knot","ominous-wind","round","echoed-voice","grass-pledge","work-up","confide","leafage"]
p.save

p = PokemonInfo.new
p.pokemon_id = 724
p.weight = 366
p.height = 16
p.stats = ["78","107","75","100","100","70"]
p.abilities = ["overgrow","long-reach"]
p. moves = ["swords-dance","fury-attack","tackle","growl","peck","razor-leaf","solar-beam","toxic","double-team","light-screen","rest","substitute","protect","foresight","false-swipe","swagger","steel-wing","attract","sleep-talk","return","frustration","safeguard","synthesis","hidden-power","sunny-day","shadow-ball","facade","nature-power","feather-dance","astonish","frenzy-plant","leaf-blade","roost","pluck","u-turn","sucker-punch","energy-ball","brave-bird","giga-impact","nasty-plot","shadow-claw","shadow-sneak","leaf-storm","grass-knot","ominous-wind","smack-down","low-sweep","round","echoed-voice","acrobatics","grass-pledge","work-up","phantom-force","confide","spirit-shackle","leafage"]
p.save

p = PokemonInfo.new
p.pokemon_id = 725
p.weight = 43
p.height = 4
p.stats = ["45","65","40","60","40","70"]
p.abilities = ["blaze","intimidate"]
p. moves = ["scratch","swords-dance","double-kick","body-slam","thrash","leer","bite","growl","roar","ember","flamethrower","toxic","double-team","lick","fire-blast","leech-life","fury-swipes","rest","substitute","protect","scary-face","outrage","swagger","attract","sleep-talk","return","frustration","hidden-power","sunny-day","crunch","fake-out","heat-wave","torment","will-o-wisp","facade","taunt","revenge","overheat","bulk-up","u-turn","flare-blitz","nasty-plot","shadow-claw","fire-fang","flame-charge","round","acrobatics","fire-pledge","work-up","confide","power-trip"]
p.save

p = PokemonInfo.new
p.pokemon_id = 726
p.weight = 250
p.height = 7
p.stats = ["65","85","50","80","50","90"]
p.abilities = ["blaze","intimidate"]
p. moves = ["scratch","swords-dance","double-kick","thrash","leer","bite","growl","roar","ember","flamethrower","toxic","double-team","lick","fire-blast","leech-life","fury-swipes","rest","substitute","protect","scary-face","outrage","swagger","attract","sleep-talk","return","frustration","hidden-power","sunny-day","torment","will-o-wisp","facade","taunt","overheat","bulk-up","u-turn","flare-blitz","shadow-claw","fire-fang","flame-charge","round","acrobatics","fire-pledge","work-up","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 727
p.weight = 830
p.height = 18
p.stats = ["95","115","90","80","90","60"]
p.abilities = ["blaze","intimidate"]
p. moves = ["scratch","swords-dance","double-kick","thrash","leer","bite","growl","roar","ember","flamethrower","hyper-beam","earthquake","toxic","double-team","lick","fire-blast","leech-life","fury-swipes","rest","substitute","protect","scary-face","outrage","swagger","attract","sleep-talk","return","frustration","hidden-power","cross-chop","sunny-day","torment","will-o-wisp","facade","taunt","brick-break","blast-burn","overheat","bulk-up","u-turn","embargo","fling","flare-blitz","dark-pulse","focus-blast","giga-impact","shadow-claw","fire-fang","flame-charge","low-sweep","round","quash","acrobatics","fire-pledge","bulldoze","work-up","snarl","confide","darkest-lariat","throat-chop","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 728
p.weight = 75
p.height = 4
p.stats = ["50","54","54","66","56","40"]
p.abilities = ["torrent","liquid-voice"]
p. moves = ["pound","double-slap","growl","sing","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","toxic","double-team","waterfall","amnesia","rest","substitute","protect","perish-song","icy-wind","charm","swagger","attract","sleep-talk","return","frustration","encore","hidden-power","rain-dance","hail","facade","hyper-voice","aqua-ring","captivate","aqua-jet","wonder-room","round","echoed-voice","scald","acrobatics","water-pledge","work-up","disarming-voice","misty-terrain","moonblast","confide","aromatic-mist","baby-doll-eyes"]
p.save

p = PokemonInfo.new
p.pokemon_id = 729
p.weight = 175
p.height = 6
p.stats = ["60","69","69","91","81","50"]
p.abilities = ["torrent","liquid-voice"]
p. moves = ["pound","double-slap","growl","sing","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","toxic","double-team","waterfall","rest","substitute","protect","icy-wind","swagger","attract","sleep-talk","return","frustration","encore","hidden-power","rain-dance","hail","facade","hyper-voice","captivate","aqua-jet","round","echoed-voice","scald","acrobatics","water-pledge","work-up","disarming-voice","misty-terrain","moonblast","confide","baby-doll-eyes"]
p.save

p = PokemonInfo.new
p.pokemon_id = 730
p.weight = 440
p.height = 18
p.stats = ["80","74","74","126","116","60"]
p.abilities = ["torrent","liquid-voice"]
p. moves = ["pound","double-slap","growl","sing","water-gun","hydro-pump","surf","ice-beam","blizzard","bubble-beam","toxic","psychic","double-team","light-screen","reflect","waterfall","rest","substitute","protect","icy-wind","swagger","attract","sleep-talk","return","frustration","encore","hidden-power","rain-dance","psych-up","shadow-ball","hail","facade","hyper-voice","hydro-cannon","energy-ball","giga-impact","captivate","aqua-jet","round","echoed-voice","scald","acrobatics","water-pledge","work-up","disarming-voice","misty-terrain","moonblast","confide","dazzling-gleam","baby-doll-eyes","sparkling-aria"]
p.save

p = PokemonInfo.new
p.pokemon_id = 731
p.weight = 12
p.height = 3
p.stats = ["35","75","30","30","30","65"]
p.abilities = ["keen-eye","skill-link","pickup"]
p. moves = ["swords-dance","fly","fury-attack","growl","supersonic","peck","drill-peck","toxic","screech","double-team","mirror-move","rest","substitute","thief","protect","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","sunny-day","rock-smash","uproar","brick-break","feather-dance","hyper-voice","bullet-seed","aerial-ace","roost","pluck","tailwind","u-turn","brave-bird","smack-down","flame-charge","round","echoed-voice","work-up","boomburst","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 732
p.weight = 148
p.height = 6
p.stats = ["55","85","50","40","50","75"]
p.abilities = ["keen-eye","skill-link","pickup"]
p. moves = ["swords-dance","fly","fury-attack","growl","supersonic","peck","drill-peck","toxic","screech","double-team","rest","substitute","thief","protect","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","sunny-day","rock-smash","brick-break","feather-dance","hyper-voice","bullet-seed","aerial-ace","rock-blast","roost","pluck","u-turn","smack-down","flame-charge","round","echoed-voice","work-up","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 733
p.weight = 260
p.height = 11
p.stats = ["80","120","75","75","75","60"]
p.abilities = ["keen-eye","skill-link","sheer-force"]
p. moves = ["swords-dance","fly","fury-attack","growl","supersonic","peck","drill-peck","toxic","screech","double-team","rest","substitute","thief","protect","swagger","steel-wing","attract","sleep-talk","return","frustration","hidden-power","sunny-day","rock-smash","brick-break","feather-dance","hyper-voice","overheat","bullet-seed","aerial-ace","rock-blast","roost","pluck","u-turn","flash-cannon","smack-down","flame-charge","round","echoed-voice","work-up","confide","beak-blast"]
p.save

p = PokemonInfo.new
p.pokemon_id = 734
p.weight = 60
p.height = 4
p.stats = ["48","70","30","30","30","45"]
p.abilities = ["stakeout","strong-jaw","adaptability"]
p. moves = ["sand-attack","tackle","take-down","thrash","leer","bite","earthquake","toxic","double-team","bide","rest","hyper-fang","super-fang","substitute","thief","protect","scary-face","mud-slap","sandstorm","swagger","attract","sleep-talk","return","frustration","pursuit","hidden-power","crunch","torment","facade","taunt","revenge","yawn","odor-sleuth","rock-tomb","u-turn","payback","last-resort","thunder-fang","ice-fang","fire-fang","round","echoed-voice","work-up","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 735
p.weight = 142
p.height = 7
p.stats = ["88","110","60","55","60","45"]
p.abilities = ["stakeout","strong-jaw","adaptability"]
p. moves = ["sand-attack","tackle","take-down","thrash","leer","bite","roar","earthquake","toxic","double-team","bide","rest","hyper-fang","super-fang","substitute","thief","protect","scary-face","mud-slap","sandstorm","swagger","attract","sleep-talk","return","frustration","pursuit","hidden-power","crunch","torment","facade","taunt","yawn","odor-sleuth","rock-tomb","u-turn","payback","fling","round","echoed-voice","bulldoze","work-up","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 736
p.weight = 44
p.height = 4
p.stats = ["47","62","45","55","45","46"]
p.abilities = ["swarm"]
p. moves = ["vise-grip","bite","string-shot","thunderbolt","thunder-wave","dig","toxic","double-team","harden","light-screen","rest","substitute","protect","mud-slap","endure","swagger","spark","attract","sleep-talk","return","frustration","hidden-power","rain-dance","crunch","facade","mud-shot","poison-jab","x-scissor","bug-bite","charge-beam","round","acrobatics","volt-switch","electroweb","wild-charge","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 737
p.weight = 105
p.height = 5
p.stats = ["57","82","95","55","75","36"]
p.abilities = ["battery"]
p. moves = ["vise-grip","bite","string-shot","thunderbolt","thunder-wave","dig","toxic","double-team","light-screen","rest","substitute","protect","mud-slap","swagger","spark","attract","sleep-talk","return","frustration","hidden-power","rain-dance","crunch","facade","charge","iron-defense","poison-jab","x-scissor","discharge","bug-bite","charge-beam","round","acrobatics","volt-switch","wild-charge","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 738
p.weight = 450
p.height = 15
p.stats = ["77","70","90","145","75","43"]
p.abilities = ["levitate"]
p. moves = ["vise-grip","guillotine","bite","hyper-beam","solar-beam","string-shot","thunderbolt","thunder-wave","thunder","dig","toxic","agility","double-team","light-screen","rest","substitute","protect","mud-slap","zap-cannon","swagger","spark","attract","sleep-talk","return","frustration","hidden-power","rain-dance","facade","charge","roost","poison-jab","air-slash","x-scissor","bug-buzz","energy-ball","giga-impact","flash-cannon","bug-bite","charge-beam","round","sky-drop","acrobatics","volt-switch","wild-charge","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 739
p.weight = 70
p.height = 6
p.stats = ["47","82","57","42","47","63"]
p.abilities = ["hyper-cutter","iron-fist","anger-point"]
p. moves = ["leer","bubble-beam","earthquake","toxic","double-team","amnesia","bubble","dizzy-punch","crabhammer","rest","rock-slide","substitute","thief","reversal","protect","swagger","attract","sleep-talk","return","frustration","dynamic-punch","pursuit","hidden-power","rain-dance","sunny-day","rock-smash","facade","superpower","brick-break","endeavor","rock-tomb","iron-defense","bulk-up","close-combat","payback","fling","focus-blast","stone-edge","wide-guard","round","scald","bulldoze","frost-breath","work-up","confide","power-up-punch","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 740
p.weight = 1800
p.height = 17
p.stats = ["97","132","77","62","67","43"]
p.abilities = ["hyper-cutter","iron-fist","anger-point"]
p. moves = ["ice-punch","leer","ice-beam","blizzard","bubble-beam","earthquake","toxic","double-team","bubble","dizzy-punch","rest","rock-slide","substitute","thief","reversal","protect","swagger","attract","sleep-talk","return","frustration","dynamic-punch","pursuit","hidden-power","rain-dance","sunny-day","rock-smash","hail","facade","brick-break","rock-tomb","iron-defense","bulk-up","close-combat","payback","fling","focus-blast","giga-impact","avalanche","stone-edge","round","scald","bulldoze","frost-breath","work-up","confide","power-up-punch","ice-hammer","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 741
p.weight = 34
p.height = 6
p.stats = ["75","70","70","98","70","93"]
p.abilities = ["dancer"]
p. moves = ["pound","double-slap","swords-dance","fly","growl","peck","toxic","agility","double-team","mirror-move","rest","substitute","protect","sandstorm","swagger","steel-wing","attract","sleep-talk","return","frustration","safeguard","baton-pass","hidden-power","facade","taunt","helping-hand","feather-dance","teeter-dance","air-cutter","aerial-ace","calm-mind","roost","pluck","tailwind","u-turn","embargo","air-slash","captivate","round","quash","acrobatics","work-up","hurricane","confide","revelation-dance"]
p.save

p = PokemonInfo.new
p.pokemon_id = 742
p.weight = 2
p.height = 1
p.stats = ["40","45","40","55","40","84"]
p.abilities = ["honey-gather","shield-dust","sweet-veil"]
p. moves = ["absorb","stun-spore","toxic","psychic","double-team","light-screen","reflect","dream-eater","leech-life","rest","substitute","thief","protect","swagger","attract","sleep-talk","return","frustration","safeguard","baton-pass","sweet-scent","hidden-power","sunny-day","psych-up","facade","skill-swap","aromatherapy","silver-wind","aerial-ace","calm-mind","roost","u-turn","bug-buzz","energy-ball","quiver-dance","round","acrobatics","bestow","struggle-bug","sticky-web","draining-kiss","fairy-wind","moonblast","confide","powder","dazzling-gleam","infestation","speed-swap"]
p.save

p = PokemonInfo.new
p.pokemon_id = 743
p.weight = 5
p.height = 2
p.stats = ["60","55","60","95","70","124"]
p.abilities = ["honey-gather","shield-dust","sweet-veil"]
p. moves = ["absorb","solar-beam","stun-spore","toxic","psychic","double-team","light-screen","reflect","dream-eater","leech-life","rest","substitute","thief","protect","swagger","attract","sleep-talk","return","frustration","safeguard","sweet-scent","hidden-power","sunny-day","psych-up","facade","nature-power","aromatherapy","silver-wind","aerial-ace","calm-mind","roost","u-turn","bug-buzz","energy-ball","quiver-dance","round","acrobatics","struggle-bug","draining-kiss","fairy-wind","confide","dazzling-gleam","infestation","pollen-puff"]
p.save

p = PokemonInfo.new
p.pokemon_id = 744
p.weight = 92
p.height = 5
p.stats = ["45","65","40","30","40","60"]
p.abilities = ["keen-eye","vital-spirit","steadfast"]
p. moves = ["sand-attack","tackle","thrash","leer","bite","roar","rock-throw","toxic","double-team","rest","rock-slide","substitute","protect","scary-face","swagger","attract","sleep-talk","return","frustration","hidden-power","crunch","facade","taunt","crush-claw","odor-sleuth","rock-tomb","howl","sucker-punch","rock-polish","thunder-fang","fire-fang","rock-climb","stone-edge","stealth-rock","round","echoed-voice","snarl","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 745
p.weight = 250
p.height = 8
p.stats = ["75","115","65","55","65","112"]
p.abilities = ["keen-eye","sand-rush","steadfast"]
p. moves = ["swords-dance","sand-attack","tackle","leer","bite","roar","rock-throw","toxic","quick-attack","double-team","rest","rock-slide","substitute","protect","scary-face","swagger","attract","sleep-talk","return","frustration","hidden-power","crunch","facade","taunt","brick-break","odor-sleuth","rock-tomb","howl","bulk-up","rock-polish","rock-climb","stone-edge","stealth-rock","round","echoed-voice","quick-guard","snarl","confide","accelerock"]
p.save

p = PokemonInfo.new
p.pokemon_id = 746
p.weight = 3
p.height = 2
p.stats = ["45","20","20","25","25","40"]
p.abilities = ["schooling"]
p. moves = ["take-down","double-edge","growl","mist","water-gun","hydro-pump","surf","ice-beam","earthquake","toxic","double-team","waterfall","rest","substitute","protect","feint-attack","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","whirlpool","beat-up","hail","facade","helping-hand","endeavor","dive","muddy-water","water-sport","water-pulse","brine","u-turn","aqua-ring","aqua-tail","soak","round","scald","bulldoze","confide","tearful-look"]
p.save

p = PokemonInfo.new
p.pokemon_id = 747
p.weight = 80
p.height = 4
p.stats = ["50","53","62","43","52","45"]
p.abilities = ["merciless","limber","regenerator"]
p. moves = ["poison-sting","pin-missile","bite","surf","ice-beam","blizzard","peck","toxic","double-team","recover","haze","spike-cannon","rest","substitute","protect","sludge-bomb","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","stockpile","spit-up","swallow","hail","facade","payback","toxic-spikes","poison-jab","wide-guard","venoshock","sludge-wave","round","scald","frost-breath","confide","venom-drench","infestation","liquidation"]
p.save

p = PokemonInfo.new
p.pokemon_id = 748
p.weight = 145
p.height = 7
p.stats = ["50","63","152","53","142","35"]
p.abilities = ["merciless","limber","regenerator"]
p. moves = ["poison-sting","pin-missile","bite","surf","ice-beam","blizzard","peck","toxic","double-team","recover","light-screen","spike-cannon","rest","substitute","protect","sludge-bomb","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","hail","facade","payback","toxic-spikes","poison-jab","wide-guard","venoshock","smack-down","sludge-wave","round","scald","frost-breath","confide","venom-drench","infestation","baneful-bunker","liquidation"]
p.save

p = PokemonInfo.new
p.pokemon_id = 749
p.weight = 1100
p.height = 10
p.stats = ["70","100","70","45","55","45"]
p.abilities = ["own-tempo","stamina","inner-focus"]
p. moves = ["stomp","double-kick","mega-kick","body-slam","double-edge","roar","counter","earthquake","toxic","double-team","bide","rest","rock-slide","substitute","protect","mud-slap","sandstorm","swagger","attract","sleep-talk","return","frustration","magnitude","hidden-power","facade","superpower","mud-sport","rock-tomb","iron-defense","close-combat","payback","mud-bomb","heavy-slam","low-sweep","round","bulldoze","rototiller","confide","high-horsepower"]
p.save

p = PokemonInfo.new
p.pokemon_id = 750
p.weight = 9200
p.height = 25
p.stats = ["100","125","100","55","85","35"]
p.abilities = ["own-tempo","stamina","inner-focus"]
p. moves = ["stomp","double-kick","mega-kick","roar","counter","earthquake","toxic","double-team","bide","rest","rock-slide","substitute","protect","mud-slap","sandstorm","swagger","attract","sleep-talk","return","frustration","hidden-power","facade","superpower","mud-sport","rock-tomb","iron-defense","payback","focus-blast","giga-impact","heavy-slam","low-sweep","round","bulldoze","rototiller","confide","high-horsepower"]
p.save

p = PokemonInfo.new
p.pokemon_id = 751
p.weight = 40
p.height = 3
p.stats = ["38","40","52","40","72","27"]
p.abilities = ["water-bubble","water-absorb"]
p. moves = ["bite","surf","ice-beam","blizzard","bubble-beam","aurora-beam","toxic","double-team","waterfall","leech-life","bubble","rest","substitute","spider-web","protect","swagger","attract","sleep-talk","return","frustration","hidden-power","rain-dance","crunch","mirror-coat","stockpile","spit-up","facade","water-sport","aqua-ring","poison-jab","x-scissor","bug-bite","power-split","entrainment","round","scald","frost-breath","sticky-web","confide","infestation","lunge","liquidation"]
p.save

p = PokemonInfo.new
p.pokemon_id = 752
p.weight = 820
p.height = 18
p.stats = ["68","70","92","50","132","42"]
p.abilities = ["water-bubble","water-absorb"]
p. moves = ["bite","surf","ice-beam","blizzard","bubble-beam","toxic","double-team","reflect","waterfall","leech-life","bubble","rest","substitute","spider-web","protect","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","crunch","mirror-coat","facade","aqua-ring","poison-jab","x-scissor","bug-bite","wide-guard","soak","entrainment","round","scald","frost-breath","confide","infestation","lunge","liquidation"]
p.save

p = PokemonInfo.new
p.pokemon_id = 753
p.weight = 15
p.height = 3
p.stats = ["40","55","35","50","35","35"]
p.abilities = ["leaf-guard","contrary"]
p. moves = ["swords-dance","growth","razor-leaf","solar-beam","toxic","double-team","leech-life","rest","slash","substitute","protect","giga-drain","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","sweet-scent","synthesis","hidden-power","sunny-day","facade","nature-power","ingrain","weather-ball","aromatherapy","leaf-blade","payback","fling","poison-jab","x-scissor","energy-ball","defog","leaf-storm","grass-knot","round","confide","leafage"]
p.save

p = PokemonInfo.new
p.pokemon_id = 754
p.weight = 185
p.height = 9
p.stats = ["70","105","90","80","90","45"]
p.abilities = ["leaf-guard","contrary"]
p. moves = ["swords-dance","hyper-beam","growth","razor-leaf","solar-beam","toxic","double-team","leech-life","rest","slash","substitute","protect","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","safeguard","sweet-scent","synthesis","hidden-power","sunny-day","facade","nature-power","ingrain","brick-break","aerial-ace","leaf-blade","payback","fling","poison-jab","night-slash","x-scissor","energy-ball","giga-impact","grass-knot","low-sweep","round","petal-blizzard","confide","solar-blade","leafage"]
p.save

p = PokemonInfo.new
p.pokemon_id = 755
p.weight = 15
p.height = 2
p.stats = ["40","35","55","65","75","15"]
p.abilities = ["illuminate","effect-spore","rain-dish"]
p. moves = ["absorb","mega-drain","leech-seed","growth","solar-beam","poison-powder","stun-spore","sleep-powder","thunder-wave","toxic","double-team","confuse-ray","light-screen","amnesia","dream-eater","spore","flash","rest","substitute","protect","sludge-bomb","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","moonlight","hidden-power","sunny-day","nature-power","ingrain","astonish","energy-ball","grass-knot","round","moonblast","confide","dazzling-gleam","strength-sap","spotlight"]
p.save

p = PokemonInfo.new
p.pokemon_id = 756
p.weight = 115
p.height = 10
p.stats = ["60","45","80","90","100","30"]
p.abilities = ["illuminate","effect-spore","rain-dish"]
p. moves = ["absorb","mega-drain","solar-beam","sleep-powder","thunder-wave","toxic","double-team","confuse-ray","light-screen","dream-eater","spore","flash","rest","substitute","protect","sludge-bomb","giga-drain","swagger","attract","sleep-talk","return","frustration","safeguard","moonlight","hidden-power","sunny-day","nature-power","ingrain","astonish","energy-ball","giga-impact","grass-knot","charge-beam","round","moonblast","confide","dazzling-gleam","strength-sap","spotlight"]
p.save

p = PokemonInfo.new
p.pokemon_id = 757
p.weight = 48
p.height = 6
p.stats = ["48","44","40","71","40","77"]
p.abilities = ["corrosion","oblivious"]
p. moves = ["double-slap","scratch","sand-attack","ember","flamethrower","dragon-rage","toxic","double-team","smog","fire-blast","poison-gas","leech-life","rest","substitute","thief","protect","sludge-bomb","swagger","attract","sleep-talk","return","frustration","sweet-scent","hidden-power","fake-out","torment","will-o-wisp","facade","taunt","knock-off","snatch","overheat","dragon-claw","payback","fling","poison-jab","dragon-pulse","nasty-plot","shadow-claw","venoshock","flame-burst","sludge-wave","flame-charge","round","belch","confide","venom-drench"]
p.save

p = PokemonInfo.new
p.pokemon_id = 758
p.weight = 222
p.height = 12
p.stats = ["68","64","60","111","60","117"]
p.abilities = ["corrosion","oblivious"]
p. moves = ["pound","double-slap","disable","ember","flamethrower","dragon-rage","toxic","double-team","smog","fire-blast","poison-gas","leech-life","rest","substitute","thief","protect","sludge-bomb","swagger","attract","sleep-talk","return","frustration","encore","sweet-scent","hidden-power","torment","will-o-wisp","facade","taunt","overheat","dragon-claw","payback","fling","poison-jab","dragon-pulse","nasty-plot","shadow-claw","captivate","venoshock","flame-burst","sludge-wave","flame-charge","round","acrobatics","dragon-tail","confide","venom-drench"]
p.save

p = PokemonInfo.new
p.pokemon_id = 759
p.weight = 68
p.height = 5
p.stats = ["70","75","50","45","50","50"]
p.abilities = ["fluffy","klutz","cute-charm"]
p. moves = ["ice-punch","thunder-punch","swords-dance","mega-kick","tackle","take-down","thrash","double-edge","leer","roar","earthquake","toxic","double-team","bide","rest","rock-slide","substitute","flail","protect","endure","swagger","attract","sleep-talk","return","frustration","pain-split","hidden-power","facade","taunt","superpower","brick-break","rock-tomb","aerial-ace","bulk-up","hammer-arm","payback","fling","force-palm","focus-blast","wide-guard","low-sweep","round","bulldoze","work-up","confide","baby-doll-eyes","brutal-swing","stomping-tantrum"]
p.save

p = PokemonInfo.new
p.pokemon_id = 760
p.weight = 1350
p.height = 21
p.stats = ["120","125","80","55","60","60"]
p.abilities = ["fluffy","klutz","unnerve"]
p. moves = ["swords-dance","bind","tackle","take-down","thrash","double-edge","leer","roar","hyper-beam","earthquake","toxic","double-team","bide","rest","rock-slide","substitute","flail","protect","swagger","attract","sleep-talk","return","frustration","pain-split","hidden-power","facade","taunt","superpower","brick-break","rock-tomb","aerial-ace","dragon-claw","bulk-up","hammer-arm","payback","fling","focus-blast","giga-impact","shadow-claw","low-sweep","round","bulldoze","work-up","confide","baby-doll-eyes","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 761
p.weight = 32
p.height = 3
p.stats = ["42","30","38","30","38","32"]
p.abilities = ["leaf-guard","oblivious","sweet-veil"]
p. moves = ["razor-leaf","solar-beam","toxic","double-team","light-screen","reflect","splash","rest","substitute","flail","protect","charm","swagger","attract","sleep-talk","return","frustration","safeguard","rapid-spin","sweet-scent","synthesis","hidden-power","sunny-day","facade","nature-power","teeter-dance","grass-whistle","magical-leaf","feint","acupressure","energy-ball","grass-knot","round","play-rough","play-nice","confide","aromatic-mist","dazzling-gleam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 762
p.weight = 82
p.height = 7
p.stats = ["52","40","48","40","48","62"]
p.abilities = ["leaf-guard","oblivious","sweet-veil"]
p. moves = ["double-slap","stomp","razor-leaf","solar-beam","toxic","double-team","light-screen","reflect","splash","rest","substitute","protect","swagger","attract","sleep-talk","return","frustration","safeguard","rapid-spin","sweet-scent","hidden-power","sunny-day","facade","nature-power","teeter-dance","aromatherapy","magical-leaf","payback","fling","energy-ball","leaf-storm","captivate","grass-knot","low-sweep","round","play-nice","confide","aromatic-mist","dazzling-gleam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 763
p.weight = 214
p.height = 12
p.stats = ["72","120","98","50","98","72"]
p.abilities = ["leaf-guard","queenly-majesty","sweet-veil"]
p. moves = ["double-slap","stomp","razor-leaf","solar-beam","toxic","double-team","light-screen","reflect","high-jump-kick","splash","rest","substitute","protect","swagger","attract","sleep-talk","return","frustration","safeguard","rapid-spin","sweet-scent","hidden-power","sunny-day","facade","nature-power","teeter-dance","aromatherapy","magical-leaf","u-turn","payback","fling","punishment","energy-ball","giga-impact","leaf-storm","power-whip","captivate","grass-knot","low-sweep","round","acrobatics","confide","aromatic-mist","dazzling-gleam","trop-kick"]
p.save

p = PokemonInfo.new
p.pokemon_id = 764
p.weight = 3
p.height = 1
p.stats = ["51","52","90","82","110","100"]
p.abilities = ["flower-veil","triage","natural-cure"]
p. moves = ["vine-whip","wrap","hyper-beam","leech-seed","growth","solar-beam","petal-dance","toxic","double-team","light-screen","amnesia","rest","substitute","thief","protect","sweet-kiss","endure","swagger","attract","sleep-talk","return","frustration","safeguard","sweet-scent","synthesis","hidden-power","sunny-day","psych-up","facade","nature-power","taunt","helping-hand","aromatherapy","magical-leaf","calm-mind","natural-gift","u-turn","fling","lucky-chant","energy-ball","trick-room","grass-knot","after-you","round","echoed-voice","acrobatics","petal-blizzard","draining-kiss","flower-shield","grassy-terrain","play-rough","confide","dazzling-gleam","floral-healing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 765
p.weight = 760
p.height = 15
p.stats = ["90","60","80","90","110","60"]
p.abilities = ["inner-focus","telepathy","symbiosis"]
p. moves = ["thunderbolt","thunder","earthquake","toxic","confusion","psychic","double-team","light-screen","reflect","dream-eater","rest","rock-slide","substitute","protect","feint-attack","swagger","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","sunny-day","psych-up","shadow-ball","future-sight","facade","nature-power","taunt","brick-break","extrasensory","calm-mind","payback","embargo","fling","focus-blast","energy-ball","giga-impact","nasty-plot","zen-headbutt","trick-room","charge-beam","wonder-room","psyshock","foul-play","after-you","round","stored-power","quash","bulldoze","work-up","confide","psychic-terrain","instruct","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 766
p.weight = 828
p.height = 20
p.stats = ["100","120","90","40","60","80"]
p.abilities = ["receiver","defiant"]
p. moves = ["tackle","take-down","thrash","double-edge","leer","hyper-beam","seismic-toss","earthquake","toxic","quick-attack","double-team","focus-energy","rest","rock-slide","substitute","thief","reversal","protect","scary-face","swagger","attract","sleep-talk","return","frustration","vital-throw","hidden-power","rain-dance","sunny-day","shadow-ball","rock-smash","beat-up","facade","taunt","brick-break","rock-tomb","aerial-ace","bulk-up","gyro-ball","feint","u-turn","close-combat","payback","fling","focus-blast","energy-ball","giga-impact","iron-head","grass-knot","smack-down","low-sweep","round","quick-guard","acrobatics","bestow","bulldoze","work-up","confide","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 767
p.weight = 120
p.height = 5
p.stats = ["25","35","40","20","30","80"]
p.abilities = ["wimp-out"]
p. moves = ["sand-attack","surf","toxic","double-team","harden","waterfall","leech-life","rest","substitute","protect","spikes","swagger","attract","sleep-talk","return","frustration","metal-claw","hidden-power","rain-dance","hail","facade","taunt","aqua-jet","wide-guard","round","scald","struggle-bug","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 768
p.weight = 1080
p.height = 20
p.stats = ["75","125","140","60","90","40"]
p.abilities = ["emergency-exit"]
p. moves = ["swords-dance","sand-attack","pin-missile","surf","ice-beam","blizzard","toxic","double-team","waterfall","leech-life","rest","rock-slide","slash","substitute","spite","protect","sludge-bomb","false-swipe","swagger","fury-cutter","attract","sleep-talk","return","frustration","hidden-power","rain-dance","psych-up","rock-smash","hail","facade","taunt","brick-break","rock-tomb","aerial-ace","iron-defense","bulk-up","payback","fling","sucker-punch","poison-jab","dark-pulse","x-scissor","focus-blast","giga-impact","shadow-claw","bug-bite","venoshock","sludge-wave","round","scald","struggle-bug","frost-breath","razor-shell","snarl","confide","first-impression","liquidation"]
p.save

p = PokemonInfo.new
p.pokemon_id = 769
p.weight = 700
p.height = 5
p.stats = ["55","55","80","70","45","15"]
p.abilities = ["water-compaction","sand-veil"]
p. moves = ["sand-attack","absorb","mega-drain","earthquake","toxic","psychic","hypnosis","double-team","harden","amnesia","rest","rock-slide","substitute","curse","protect","destiny-bond","sandstorm","giga-drain","swagger","attract","sleep-talk","return","frustration","hidden-power","ancient-power","shadow-ball","stockpile","spit-up","swallow","facade","astonish","rock-tomb","sand-tomb","iron-defense","rock-polish","energy-ball","earth-power","stone-edge","round","bulldoze","confide","infestation","shore-up"]
p.save

p = PokemonInfo.new
p.pokemon_id = 770
p.weight = 2500
p.height = 13
p.stats = ["85","75","110","100","75","35"]
p.abilities = ["water-compaction","sand-veil"]
p. moves = ["sand-attack","absorb","mega-drain","earthquake","toxic","psychic","hypnosis","double-team","harden","rest","rock-slide","substitute","protect","sludge-bomb","sandstorm","giga-drain","swagger","attract","sleep-talk","return","frustration","hidden-power","shadow-ball","facade","astonish","rock-tomb","sand-tomb","iron-defense","embargo","fling","rock-polish","energy-ball","earth-power","giga-impact","stone-edge","round","quash","bulldoze","confide","infestation","shore-up"]
p.save

p = PokemonInfo.new
p.pokemon_id = 771
p.weight = 12
p.height = 3
p.stats = ["55","60","130","30","130","5"]
p.abilities = ["innards-out","unaware"]
p. moves = ["counter","toxic","double-team","recover","harden","light-screen","reflect","bide","rest","substitute","curse","spite","protect","endure","swagger","attract","sleep-talk","safeguard","pain-split","baton-pass","rain-dance","psych-up","hail","memento","taunt","helping-hand","mud-sport","tickle","water-sport","gastro-acid","soak","quash","bestow","confide","venom-drench","purify"]
p.save

p = PokemonInfo.new
p.pokemon_id = 772
p.weight = 1205
p.height = 19
p.stats = ["95","95","95","95","95","59"]
p.abilities = ["battle-armor"]
p. moves = ["razor-wind","swords-dance","tackle","take-down","double-edge","roar","thunder-wave","toxic","rage","double-team","rest","rock-slide","tri-attack","substitute","protect","scary-face","sandstorm","swagger","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","sunny-day","hail","facade","imprison","crush-claw","metal-sound","aerial-ace","dragon-claw","u-turn","payback","heal-block","punishment","air-slash","x-scissor","giga-impact","shadow-claw","iron-head","double-hit","flame-charge","round","work-up","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 773
p.weight = 1005
p.height = 23
p.stats = ["95","95","95","95","95","95"]
p.abilities = ["rks-system"]
p. moves = ["razor-wind","swords-dance","tackle","take-down","double-edge","bite","roar","flamethrower","surf","ice-beam","hyper-beam","thunderbolt","thunder-wave","toxic","rage","double-team","explosion","rest","rock-slide","tri-attack","substitute","protect","scary-face","sandstorm","swagger","steel-wing","sleep-talk","return","frustration","pursuit","hidden-power","rain-dance","sunny-day","crunch","shadow-ball","hail","facade","imprison","poison-fang","crush-claw","metal-sound","aerial-ace","dragon-claw","u-turn","payback","heal-block","punishment","air-slash","x-scissor","giga-impact","shadow-claw","thunder-fang","ice-fang","fire-fang","flash-cannon","draco-meteor","iron-head","double-hit","flame-charge","round","water-pledge","fire-pledge","grass-pledge","work-up","snarl","parting-shot","confide","multi-attack"]
p.save

p = PokemonInfo.new
p.pokemon_id = 774
p.weight = 400
p.height = 3
p.stats = ["60","60","100","60","100","60"]
p.abilities = ["shields-down"]
p. moves = ["tackle","take-down","double-edge","hyper-beam","solar-beam","earthquake","toxic","psychic","double-team","confuse-ray","defense-curl","light-screen","reflect","self-destruct","swift","explosion","rest","rock-slide","substitute","protect","sandstorm","rollout","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","psych-up","ancient-power","facade","rock-tomb","cosmic-power","calm-mind","gyro-ball","u-turn","rock-polish","power-gem","giga-impact","stone-edge","stealth-rock","charge-beam","autotomize","round","shell-smash","acrobatics","bulldoze","confide","dazzling-gleam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 775
p.weight = 199
p.height = 4
p.stats = ["65","115","65","75","95","65"]
p.abilities = ["comatose"]
p. moves = ["swords-dance","slam","thrash","sing","earthquake","toxic","double-team","defense-curl","rock-slide","substitute","flail","protect","charm","rollout","swagger","attract","sleep-talk","return","frustration","rapid-spin","hidden-power","sunny-day","psych-up","stockpile","spit-up","swallow","facade","wish","brick-break","yawn","bulk-up","calm-mind","u-turn","payback","sucker-punch","shadow-claw","wood-hammer","low-sweep","round","quash","acrobatics","bulldoze","work-up","play-rough","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 776
p.weight = 2120
p.height = 20
p.stats = ["60","78","135","91","85","36"]
p.abilities = ["shell-armor"]
p. moves = ["tackle","body-slam","roar","ember","flamethrower","hyper-beam","solar-beam","fire-spin","earthquake","toxic","double-team","smog","fire-blast","explosion","rest","substitute","flail","protect","endure","swagger","attract","sleep-talk","return","frustration","hidden-power","sunny-day","will-o-wisp","facade","taunt","revenge","overheat","rock-tomb","iron-defense","dragon-claw","bulk-up","payback","fling","dragon-pulse","focus-blast","giga-impact","flash-cannon","draco-meteor","stone-edge","charge-beam","head-smash","wide-guard","venoshock","smack-down","flame-charge","round","shell-smash","incinerate","bulldoze","dragon-tail","work-up","confide","brutal-swing","shell-trap"]
p.save

p = PokemonInfo.new
p.pokemon_id = 777
p.weight = 33
p.height = 3
p.stats = ["65","98","63","40","73","96"]
p.abilities = ["iron-barbs","lightning-rod","sturdy"]
p. moves = ["tackle","twineedle","pin-missile","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","double-team","defense-curl","reflect","rest","substitute","thief","flail","reversal","protect","rollout","swagger","spark","attract","sleep-talk","return","present","frustration","encore","hidden-power","fake-out","facade","charge","wish","tickle","gyro-ball","u-turn","payback","fling","magnet-rise","poison-jab","giga-impact","discharge","grass-knot","charge-beam","round","volt-switch","work-up","wild-charge","fell-stinger","disarming-voice","confide","spiky-shield","electric-terrain","nuzzle","zing-zap"]
p.save

p = PokemonInfo.new
p.pokemon_id = 778
p.weight = 7
p.height = 2
p.stats = ["55","90","80","50","105","96"]
p.abilities = ["disguise"]
p. moves = ["scratch","swords-dance","hyper-beam","thunderbolt","thunder-wave","thunder","toxic","psychic","mimic","double-team","light-screen","dream-eater","leech-life","splash","rest","slash","substitute","thief","nightmare","curse","protect","feint-attack","destiny-bond","charm","swagger","attract","sleep-talk","return","frustration","safeguard","pain-split","hidden-power","psych-up","shadow-ball","will-o-wisp","facade","taunt","grudge","astonish","bulk-up","payback","embargo","fling","copycat","dark-pulse","x-scissor","shadow-claw","shadow-sneak","trick-room","charge-beam","wood-hammer","hone-claws","round","work-up","play-rough","confide","dazzling-gleam","baby-doll-eyes","infestation"]
p.save

p = PokemonInfo.new
p.pokemon_id = 779
p.weight = 190
p.height = 9
p.stats = ["68","105","70","70","70","92"]
p.abilities = ["dazzling","strong-jaw","wonder-skin"]
p. moves = ["swords-dance","bite","disable","water-gun","surf","ice-beam","blizzard","toxic","confusion","psychic","rage","screech","double-team","light-screen","reflect","waterfall","dream-eater","psywave","rest","substitute","protect","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","crunch","torment","facade","taunt","poison-fang","astonish","aerial-ace","bulk-up","calm-mind","water-pulse","payback","embargo","fling","aqua-tail","giga-impact","ice-fang","trick-room","aqua-jet","venoshock","synchronoise","round","scald","frost-breath","confide","psychic-fangs"]
p.save

p = PokemonInfo.new
p.pokemon_id = 780
p.weight = 1850
p.height = 30
p.stats = ["78","60","85","135","91","36"]
p.abilities = ["berserk","sap-sipper","cloud-nine"]
p. moves = ["razor-wind","fly","roar","flamethrower","mist","surf","ice-beam","blizzard","hyper-beam","solar-beam","dragon-rage","thunderbolt","thunder-wave","thunder","earthquake","toxic","double-team","light-screen","fire-blast","glare","rest","rock-slide","substitute","protect","outrage","steel-wing","attract","sleep-talk","return","frustration","safeguard","dragon-breath","hidden-power","twister","rain-dance","sunny-day","psych-up","shadow-ball","facade","nature-power","hyper-voice","extrasensory","dragon-claw","calm-mind","roost","natural-gift","fling","dragon-pulse","dragon-rush","focus-blast","energy-ball","giga-impact","shadow-claw","draco-meteor","grass-knot","round","echoed-voice","bulldoze","dragon-tail","work-up","hurricane","snarl","play-rough","play-nice","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 781
p.weight = 2100
p.height = 39
p.stats = ["70","131","100","86","90","40"]
p.abilities = ["steelworker"]
p. moves = ["swords-dance","slam","wrap","surf","hyper-beam","absorb","mega-drain","growth","solar-beam","earthquake","toxic","double-team","rest","rock-slide","substitute","thief","protect","giga-drain","swagger","attract","sleep-talk","return","frustration","rapid-spin","hidden-power","rain-dance","sunny-day","shadow-ball","whirlpool","facade","brick-break","astonish","metal-sound","aerial-ace","gyro-ball","payback","embargo","energy-ball","switcheroo","giga-impact","shadow-claw","flash-cannon","power-whip","grass-knot","sludge-wave","heavy-slam","round","bulldoze","phantom-force","confide","anchor-shot","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 782
p.weight = 297
p.height = 6
p.stats = ["45","55","65","45","45","45"]
p.abilities = ["bulletproof","soundproof","overcoat"]
p. moves = ["swords-dance","headbutt","tackle","leer","roar","counter","earthquake","toxic","screech","double-team","bide","rest","rock-slide","substitute","reversal","protect","scary-face","outrage","sandstorm","false-swipe","swagger","attract","sleep-talk","return","frustration","safeguard","dragon-breath","hidden-power","facade","taunt","brick-break","rock-tomb","aerial-ace","iron-defense","dragon-claw","bulk-up","dragon-dance","payback","x-scissor","focus-blast","shadow-claw","draco-meteor","round","echoed-voice","bulldoze","dragon-tail","work-up","noble-roar","confide"]
p.save

p = PokemonInfo.new
p.pokemon_id = 783
p.weight = 470
p.height = 12
p.stats = ["55","75","90","65","70","65"]
p.abilities = ["bulletproof","soundproof","overcoat"]
p. moves = ["swords-dance","headbutt","tackle","leer","roar","earthquake","toxic","screech","double-team","bide","rest","rock-slide","substitute","protect","scary-face","outrage","sandstorm","false-swipe","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","facade","taunt","brick-break","rock-tomb","sky-uppercut","aerial-ace","iron-defense","dragon-claw","bulk-up","dragon-dance","close-combat","payback","fling","x-scissor","focus-blast","shadow-claw","draco-meteor","autotomize","round","echoed-voice","bulldoze","dragon-tail","work-up","noble-roar","confide","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 784
p.weight = 782
p.height = 16
p.stats = ["75","110","125","100","105","85"]
p.abilities = ["bulletproof","soundproof","overcoat"]
p. moves = ["swords-dance","headbutt","tackle","leer","roar","flamethrower","hyper-beam","earthquake","toxic","screech","double-team","bide","rest","rock-slide","substitute","protect","scary-face","belly-drum","outrage","sandstorm","false-swipe","swagger","attract","sleep-talk","return","frustration","safeguard","hidden-power","facade","taunt","brick-break","rock-tomb","sky-uppercut","aerial-ace","iron-defense","dragon-claw","bulk-up","dragon-dance","close-combat","payback","fling","rock-polish","poison-jab","x-scissor","focus-blast","giga-impact","shadow-claw","flash-cannon","draco-meteor","autotomize","round","echoed-voice","bulldoze","dragon-tail","work-up","noble-roar","confide","clanging-scales","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 785
p.weight = 205
p.height = 18
p.stats = ["70","115","85","95","75","130"]
p.abilities = ["electric-surge","telepathy"]
p. moves = ["fly","roar","hyper-beam","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","agility","quick-attack","screech","double-team","withdraw","light-screen","reflect","mirror-move","substitute","thief","protect","false-swipe","swagger","spark","steel-wing","mean-look","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","psych-up","torment","facade","nature-power","charge","taunt","aerial-ace","calm-mind","shock-wave","roost","u-turn","power-swap","brave-bird","giga-impact","discharge","grass-knot","electro-ball","round","echoed-voice","sky-drop","acrobatics","volt-switch","work-up","wild-charge","confide","electric-terrain","dazzling-gleam","natures-madness"]
p.save

p = PokemonInfo.new
p.pokemon_id = 786
p.weight = 186
p.height = 12
p.stats = ["70","85","75","130","115","95"]
p.abilities = ["psychic-surge","telepathy"]
p. moves = ["psybeam","hyper-beam","thunderbolt","thunder","toxic","confusion","psychic","double-team","withdraw","light-screen","reflect","psywave","substitute","thief","protect","swagger","mean-look","sleep-talk","return","frustration","safeguard","sweet-scent","hidden-power","sunny-day","psych-up","shadow-ball","torment","flatter","facade","nature-power","taunt","skill-swap","astonish","aromatherapy","tickle","extrasensory","calm-mind","fling","focus-blast","energy-ball","giga-impact","grass-knot","charge-beam","psyshock","round","echoed-voice","draining-kiss","moonblast","confide","aromatic-mist","dazzling-gleam","psychic-terrain","natures-madness"]
p.save

p = PokemonInfo.new
p.pokemon_id = 787
p.weight = 455
p.height = 19
p.stats = ["70","130","115","85","95","75"]
p.abilities = ["grassy-surge","telepathy"]
p. moves = ["swords-dance","whirlwind","horn-attack","roar","disable","hyper-beam","leech-seed","solar-beam","toxic","withdraw","light-screen","reflect","skull-bash","rock-slide","substitute","protect","scary-face","giga-drain","false-swipe","swagger","mean-look","sleep-talk","return","frustration","safeguard","megahorn","hidden-power","sunny-day","psych-up","torment","facade","nature-power","taunt","superpower","brick-break","rock-tomb","bulk-up","calm-mind","payback","fling","focus-blast","energy-ball","giga-impact","zen-headbutt","stone-edge","grass-knot","wood-hammer","round","echoed-voice","work-up","horn-leech","snarl","rototiller","grassy-terrain","confide","dazzling-gleam","leafage","smart-strike","brutal-swing","natures-madness"]
p.save

p = PokemonInfo.new
p.pokemon_id = 788
p.weight = 212
p.height = 13
p.stats = ["70","75","115","95","130","85"]
p.abilities = ["misty-surge","telepathy"]
p. moves = ["mist","water-gun","hydro-pump","surf","ice-beam","blizzard","hyper-beam","toxic","double-team","withdraw","light-screen","haze","reflect","waterfall","substitute","protect","swagger","mean-look","sleep-talk","return","frustration","safeguard","hidden-power","rain-dance","psych-up","shadow-ball","whirlpool","torment","facade","nature-power","taunt","refresh","muddy-water","calm-mind","water-pulse","brine","fling","aqua-ring","giga-impact","defog","grass-knot","soak","round","echoed-voice","scald","heal-pulse","misty-terrain","moonblast","confide","dazzling-gleam","smart-strike","natures-madness"]
p.save

p = PokemonInfo.new
p.pokemon_id = 789
p.weight = 1
p.height = 2
p.stats = ["43","29","31","29","31","37"]
p.abilities = ["unaware"]
p. moves = ["teleport","splash"]
p.save

p = PokemonInfo.new
p.pokemon_id = 790
p.weight = 9999
p.height = 1
p.stats = ["43","29","131","29","131","37"]
p.abilities = ["sturdy"]
p. moves = ["teleport","cosmic-power"]
p.save

p = PokemonInfo.new
p.pokemon_id = 791
p.weight = 2300
p.height = 34
p.stats = ["137","137","107","113","89","97"]
p.abilities = ["full-metal-body"]
p. moves = ["roar","flamethrower","hyper-beam","solar-beam","thunderbolt","thunder-wave","thunder","earthquake","toxic","psychic","teleport","double-team","light-screen","reflect","fire-blast","rest","rock-slide","substitute","protect","swagger","sleep-talk","return","frustration","safeguard","metal-claw","morning-sun","hidden-power","sunny-day","crunch","psych-up","facade","rock-tomb","metal-sound","cosmic-power","calm-mind","wake-up-slap","gyro-ball","metal-burst","flare-blitz","focus-blast","giga-impact","zen-headbutt","flash-cannon","trick-room","iron-head","stone-edge","wide-guard","psyshock","flame-charge","round","bulldoze","work-up","wild-charge","snarl","noble-roar","confide","sunsteel-strike"]
p.save

p = PokemonInfo.new
p.pokemon_id = 792
p.weight = 1200
p.height = 40
p.stats = ["137","113","89","137","107","97"]
p.abilities = ["shadow-shield"]
p. moves = ["fly","roar","ice-beam","blizzard","hyper-beam","solar-beam","thunderbolt","thunder-wave","thunder","toxic","confusion","psychic","hypnosis","teleport","night-shade","double-team","confuse-ray","light-screen","reflect","dream-eater","rest","substitute","protect","swagger","sleep-talk","return","frustration","safeguard","moonlight","hidden-power","sunny-day","psych-up","shadow-ball","will-o-wisp","facade","magic-coat","cosmic-power","aerial-ace","calm-mind","roost","air-slash","focus-blast","giga-impact","shadow-claw","trick-room","charge-beam","wide-guard","psyshock","round","sky-drop","acrobatics","work-up","night-daze","phantom-force","moonblast","confide","dazzling-gleam","moongeist-beam"]
p.save

p = PokemonInfo.new
p.pokemon_id = 793
p.weight = 555
p.height = 12
p.stats = ["109","53","47","127","131","103"]
p.abilities = ["beast-boost"]
p. moves = ["pound","headbutt","acid","thunderbolt","thunder-wave","thunder","toxic","psychic","double-team","light-screen","reflect","constrict","psywave","rest","substitute","protect","sludge-bomb","sandstorm","swagger","sleep-talk","return","frustration","safeguard","hidden-power","mirror-coat","facade","tickle","toxic-spikes","poison-jab","power-gem","trick-room","stealth-rock","grass-knot","charge-beam","head-smash","guard-split","power-split","wonder-room","psyshock","venoshock","sludge-wave","acid-spray","round","echoed-voice","clear-smog","confide","venom-drench","dazzling-gleam","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 794
p.weight = 3336
p.height = 24
p.stats = ["107","139","139","53","53","79"]
p.abilities = ["beast-boost"]
p. moves = ["comet-punch","mega-punch","ice-punch","thunder-punch","counter","earthquake","toxic","double-team","harden","focus-energy","leech-life","rest","rock-slide","substitute","reversal","protect","endure","false-swipe","swagger","sleep-talk","return","frustration","dynamic-punch","vital-throw","hidden-power","facade","focus-punch","taunt","superpower","brick-break","rock-tomb","bulk-up","roost","hammer-arm","gyro-ball","payback","fling","poison-jab","giga-impact","stone-edge","smack-down","low-sweep","round","bulldoze","work-up","fell-stinger","confide","power-up-punch","lunge"]
p.save

p = PokemonInfo.new
p.pokemon_id = 795
p.weight = 250
p.height = 18
p.stats = ["71","137","37","137","37","151"]
p.abilities = ["beast-boost"]
p. moves = ["stomp","double-kick","jump-kick","leer","ice-beam","blizzard","hyper-beam","low-kick","toxic","agility","double-team","swift","high-jump-kick","rest","substitute","triple-kick","protect","false-swipe","swagger","sleep-talk","return","frustration","rapid-spin","hidden-power","torment","facade","taunt","brick-break","silver-wind","bounce","roost","feint","u-turn","fling","me-first","poison-jab","bug-buzz","focus-blast","giga-impact","quiver-dance","low-sweep","round","echoed-voice","quick-guard","confide","lunge","speed-swap"]
p.save

p = PokemonInfo.new
p.pokemon_id = 796
p.weight = 1000
p.height = 38
p.stats = ["83","89","71","173","71","83"]
p.abilities = ["beast-boost"]
p. moves = ["thunder-punch","wrap","hyper-beam","solar-beam","thunder-shock","thunderbolt","thunder-wave","thunder","toxic","hypnosis","double-team","light-screen","reflect","rest","substitute","protect","zap-cannon","swagger","spark","sleep-talk","return","frustration","hidden-power","rain-dance","sunny-day","facade","nature-power","charge","ingrain","tail-glow","signal-beam","calm-mind","shock-wave","fling","energy-ball","giga-impact","discharge","power-whip","grass-knot","charge-beam","round","volt-switch","wild-charge","ion-deluge","confide","eerie-impulse","electric-terrain","dazzling-gleam","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 797
p.weight = 9999
p.height = 92
p.stats = ["97","101","103","107","101","61"]
p.abilities = ["beast-boost"]
p. moves = ["fly","tackle","double-edge","flamethrower","hyper-beam","absorb","mega-drain","leech-seed","solar-beam","earthquake","toxic","double-team","harden","fire-blast","skull-bash","explosion","rest","rock-slide","substitute","protect","giga-drain","swagger","sleep-talk","return","frustration","hidden-power","facade","ingrain","metal-sound","iron-defense","gyro-ball","seed-bomb","air-slash","energy-ball","giga-impact","flash-cannon","iron-head","stone-edge","grass-knot","wide-guard","autotomize","smack-down","heavy-slam","flame-charge","round","acrobatics","bulldoze","confide","smart-strike","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 798
p.weight = 1
p.height = 3
p.stats = ["59","181","131","59","31","109"]
p.abilities = ["beast-boost"]
p. moves = ["guillotine","swords-dance","cut","razor-leaf","toxic","double-team","rest","substitute","protect","detect","false-swipe","swagger","fury-cutter","sleep-talk","return","frustration","synthesis","hidden-power","brick-break","air-cutter","aerial-ace","calm-mind","leaf-blade","night-slash","air-slash","x-scissor","vacuum-wave","giga-impact","psycho-cut","defog","round","sacred-sword","confide","laser-focus","smart-strike"]
p.save

p = PokemonInfo.new
p.pokemon_id = 799
p.weight = 8880
p.height = 55
p.stats = ["223","101","53","97","53","43"]
p.abilities = ["beast-boost"]
p. moves = ["stomp","thrash","bite","flamethrower","hyper-beam","dragon-rage","earthquake","toxic","double-team","fire-blast","rest","rock-slide","substitute","thief","protect","sludge-bomb","sleep-talk","return","frustration","iron-tail","hidden-power","crunch","stockpile","swallow","facade","brick-break","rock-tomb","dragon-claw","hammer-arm","gyro-ball","payback","fling","wring-out","gastro-acid","poison-jab","dark-pulse","dragon-rush","giga-impact","shadow-claw","draco-meteor","stone-edge","wide-guard","smack-down","sludge-wave","heavy-slam","round","bulldoze","dragon-tail","steamroller","snarl","belch","brutal-swing","stomping-tantrum"]
p.save

p = PokemonInfo.new
p.pokemon_id = 800
p.weight = 2300
p.height = 24
p.stats = ["97","107","101","127","89","79"]
p.abilities = ["prism-armor"]
p. moves = ["swords-dance","hyper-beam","solar-beam","thunder-wave","earthquake","toxic","confusion","psychic","double-team","light-screen","reflect","rest","rock-slide","slash","substitute","thief","protect","swagger","sleep-talk","return","frustration","metal-claw","morning-sun","moonlight","hidden-power","facade","brick-break","rock-tomb","aerial-ace","iron-defense","calm-mind","rock-blast","gravity","gyro-ball","embargo","fling","wring-out","rock-polish","dark-pulse","night-slash","x-scissor","power-gem","giga-impact","shadow-claw","psycho-cut","mirror-shot","flash-cannon","trick-room","stone-edge","stealth-rock","charge-beam","psyshock","autotomize","round","stored-power","bulldoze","confide","smart-strike","brutal-swing","prismatic-laser","photon-geyser"]
p.save

p = PokemonInfo.new
p.pokemon_id = 801
p.weight = 805
p.height = 10
p.stats = ["80","95","115","130","115","65"]
p.abilities = ["soul-heart"]
p. moves = ["sonic-boom","ice-beam","psybeam","aurora-beam","hyper-beam","solar-beam","thunderbolt","thunder-wave","double-team","defense-curl","light-screen","reflect","explosion","substitute","mind-reader","protect","false-swipe","swagger","return","frustration","pain-split","hidden-power","shadow-ball","helping-hand","brick-break","iron-defense","calm-mind","gyro-ball","embargo","trump-card","lucky-chant","heart-swap","aura-sphere","focus-blast","energy-ball","giga-impact","mirror-shot","flash-cannon","trick-room","iron-head","grass-knot","charge-beam","synchronoise","round","echoed-voice","shift-gear","volt-switch","crafty-shield","confide","dazzling-gleam","gear-up","fleur-cannon"]
p.save

p = PokemonInfo.new
p.pokemon_id = 802
p.weight = 222
p.height = 7
p.stats = ["90","125","80","90","90","125"]
p.abilities = ["technician"]
p. moves = ["fire-punch","ice-punch","thunder-punch","jump-kick","rolling-kick","counter","toxic","double-team","rest","rock-slide","substitute","thief","protect","false-swipe","swagger","sleep-talk","return","frustration","pursuit","hidden-power","psych-up","shadow-ball","will-o-wisp","facade","role-play","brick-break","endeavor","rock-tomb","shadow-punch","bulk-up","calm-mind","feint","close-combat","payback","assurance","fling","copycat","sucker-punch","force-palm","poison-jab","drain-punch","focus-blast","giga-impact","shadow-claw","shadow-sneak","stone-edge","grass-knot","smack-down","low-sweep","round","echoed-voice","acrobatics","work-up","confide","laser-focus","spectral-thief"]
p.save

p = PokemonInfo.new
p.pokemon_id = 803
p.weight = 18
p.height = 6
p.stats = ["67","73","67","73","67","73"]
p.abilities = ["beast-boost"]
p. moves = ["fury-attack","growl","acid","peck","toxic","rest","substitute","protect","sludge-bomb","charm","sleep-talk","return","frustration","hidden-power","facade","helping-hand","poison-jab","dragon-pulse","nasty-plot","venoshock","sludge-wave","round","echoed-voice","fell-stinger","confide","venom-drench"]
p.save

p = PokemonInfo.new
p.pokemon_id = 804
p.weight = 1500
p.height = 36
p.stats = ["73","73","73","127","73","121"]
p.abilities = ["beast-boost"]
p. moves = ["fly","fury-attack","growl","acid","flamethrower","hyper-beam","peck","thunderbolt","toxic","double-team","fire-blast","leech-life","rest","substitute","thief","protect","sludge-bomb","charm","sleep-talk","return","frustration","hidden-power","facade","helping-hand","air-cutter","aerial-ace","dragon-claw","u-turn","poison-jab","dark-pulse","air-slash","x-scissor","dragon-pulse","nasty-plot","shadow-claw","draco-meteor","venoshock","sludge-wave","round","echoed-voice","sky-drop","acrobatics","dragon-tail","snarl","fell-stinger","confide","venom-drench","smart-strike"]
p.save

p = PokemonInfo.new
p.pokemon_id = 805
p.weight = 8200
p.height = 55
p.stats = ["61","131","211","53","101","13"]
p.abilities = ["beast-boost"]
p. moves = ["tackle","take-down","double-edge","rock-throw","earthquake","toxic","light-screen","reflect","bide","rest","rock-slide","substitute","protect","sandstorm","sleep-talk","return","frustration","safeguard","hidden-power","facade","rock-tomb","iron-defense","rock-blast","gyro-ball","rock-polish","giga-impact","flash-cannon","trick-room","iron-head","stone-edge","stealth-rock","wide-guard","autotomize","smack-down","round","bulldoze","infestation","brutal-swing"]
p.save

p = PokemonInfo.new
p.pokemon_id = 806
p.weight = 130
p.height = 18
p.stats = ["53","127","53","151","79","107"]
p.abilities = ["beast-boost"]
p. moves = ["ember","flamethrower","hyper-beam","toxic","psychic","night-shade","double-team","light-screen","fire-blast","explosion","rest","substitute","thief","protect","swagger","sleep-talk","return","frustration","hidden-power","sunny-day","shadow-ball","torment","will-o-wisp","facade","taunt","trick","magic-coat","astonish","overheat","calm-mind","payback","fling","dark-pulse","shadow-claw","psyshock","smack-down","flame-burst","flame-charge","round","stored-power","quash","confide","mind-blown"]
p.save

p = PokemonInfo.new
p.pokemon_id = 807
p.weight = 445
p.height = 15
p.stats = ["88","112","75","102","80","143"]
p.abilities = ["volt-absorb"]
p. moves = ["thunder-punch","scratch","thunderbolt","thunder-wave","thunder","toxic","quick-attack","double-team","fury-swipes","rest","slash","substitute","protect","false-swipe","spark","sleep-talk","return","frustration","hidden-power","fake-out","facade","charge","taunt","brick-break","aerial-ace","bulk-up","calm-mind","close-combat","fling","focus-blast","giga-impact","discharge","grass-knot","hone-claws","low-sweep","round","echoed-voice","quick-guard","acrobatics","volt-switch","work-up","wild-charge","snarl","confide","brutal-swing","plasma-fists"]
p.save

p = PokemonInfo.new
p.pokemon_id = 808
p.weight = 80
p.height = 2
p.stats = ["46","65","65","55","35","34"]
p.abilities = ["magnet-pull"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 809
p.weight = 8000
p.height = 25
p.stats = ["135","143","143","80","65","34"]
p.abilities = ["iron-fist"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 810
p.weight = 50
p.height = 3
p.stats = ["50","65","50","40","40","65"]
p.abilities = ["overgrow","grassy-surge"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 811
p.weight = 140
p.height = 7
p.stats = ["70","85","70","55","60","80"]
p.abilities = ["overgrow","grassy-surge"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 812
p.weight = 900
p.height = 21
p.stats = ["100","125","90","60","70","85"]
p.abilities = ["overgrow","grassy-surge"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 813
p.weight = 45
p.height = 3
p.stats = ["50","71","40","40","40","69"]
p.abilities = ["blaze","libero"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 814
p.weight = 90
p.height = 6
p.stats = ["65","86","60","55","60","94"]
p.abilities = ["blaze","libero"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 815
p.weight = 330
p.height = 14
p.stats = ["80","116","75","65","75","119"]
p.abilities = ["blaze","libero"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 816
p.weight = 40
p.height = 3
p.stats = ["50","40","40","70","40","70"]
p.abilities = ["torrent","sniper"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 817
p.weight = 115
p.height = 7
p.stats = ["65","60","55","95","55","90"]
p.abilities = ["torrent","sniper"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 818
p.weight = 452
p.height = 19
p.stats = ["70","85","65","125","65","120"]
p.abilities = ["torrent","sniper"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 819
p.weight = 25
p.height = 3
p.stats = ["70","55","55","35","35","25"]
p.abilities = ["cheek-pouch","gluttony"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 820
p.weight = 60
p.height = 6
p.stats = ["120","95","95","55","75","20"]
p.abilities = ["cheek-pouch","gluttony"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 821
p.weight = 18
p.height = 2
p.stats = ["38","47","35","33","35","57"]
p.abilities = ["keen-eye","unnerve","big-pecks"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 822
p.weight = 160
p.height = 8
p.stats = ["68","67","55","43","55","77"]
p.abilities = ["keen-eye","unnerve","big-pecks"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 823
p.weight = 750
p.height = 22
p.stats = ["98","87","105","53","85","67"]
p.abilities = ["pressure","unnerve","mirror-armor"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 824
p.weight = 80
p.height = 4
p.stats = ["25","20","20","25","45","45"]
p.abilities = ["swarm","compound-eyes","telepathy"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 825
p.weight = 195
p.height = 4
p.stats = ["50","35","80","50","90","30"]
p.abilities = ["swarm","compound-eyes","telepathy"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 826
p.weight = 408
p.height = 4
p.stats = ["60","45","110","80","120","90"]
p.abilities = ["swarm","frisk","telepathy"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 827
p.weight = 89
p.height = 6
p.stats = ["40","28","28","47","52","50"]
p.abilities = ["run-away","unburden","stakeout"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 828
p.weight = 199
p.height = 12
p.stats = ["70","58","58","87","92","90"]
p.abilities = ["run-away","unburden","stakeout"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 829
p.weight = 22
p.height = 4
p.stats = ["40","40","60","40","60","10"]
p.abilities = ["cotton-down","regenerator","effect-spore"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 830
p.weight = 25
p.height = 5
p.stats = ["60","50","90","80","120","60"]
p.abilities = ["cotton-down","regenerator","effect-spore"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 831
p.weight = 60
p.height = 6
p.stats = ["42","40","55","40","45","48"]
p.abilities = ["fluffy","run-away","bulletproof"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 832
p.weight = 430
p.height = 13
p.stats = ["72","80","100","60","90","88"]
p.abilities = ["fluffy","run-away","bulletproof"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 833
p.weight = 85
p.height = 3
p.stats = ["50","64","50","38","38","44"]
p.abilities = ["strong-jaw","shell-armor","swift-swim"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 834
p.weight = 1155
p.height = 10
p.stats = ["90","115","90","48","68","74"]
p.abilities = ["strong-jaw","shell-armor","swift-swim"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 835
p.weight = 135
p.height = 3
p.stats = ["59","45","50","40","50","26"]
p.abilities = ["ball-fetch","rattled"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 836
p.weight = 340
p.height = 10
p.stats = ["69","90","60","90","60","121"]
p.abilities = ["strong-jaw","competitive"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 837
p.weight = 120
p.height = 3
p.stats = ["30","40","50","40","50","30"]
p.abilities = ["steam-engine","heatproof","flash-fire"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 838
p.weight = 780
p.height = 11
p.stats = ["80","60","90","60","70","50"]
p.abilities = ["steam-engine","flame-body","flash-fire"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 839
p.weight = 3105
p.height = 28
p.stats = ["110","80","120","80","90","30"]
p.abilities = ["steam-engine","flame-body","flash-fire"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 840
p.weight = 5
p.height = 2
p.stats = ["40","40","80","40","40","20"]
p.abilities = ["ripen","gluttony","bulletproof"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 841
p.weight = 10
p.height = 3
p.stats = ["70","110","80","95","60","70"]
p.abilities = ["ripen","gluttony","hustle"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 842
p.weight = 130
p.height = 4
p.stats = ["110","85","80","100","80","30"]
p.abilities = ["ripen","gluttony","thick-fat"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 843
p.weight = 76
p.height = 22
p.stats = ["52","57","75","35","50","46"]
p.abilities = ["sand-spit","shed-skin","sand-veil"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 844
p.weight = 655
p.height = 38
p.stats = ["72","107","125","65","70","71"]
p.abilities = ["sand-spit","shed-skin","sand-veil"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 845
p.weight = 180
p.height = 8
p.stats = ["70","85","55","85","95","85"]
p.abilities = ["gulp-missile"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 846
p.weight = 10
p.height = 5
p.stats = ["41","63","40","40","30","66"]
p.abilities = ["swift-swim","propeller-tail"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 847
p.weight = 300
p.height = 13
p.stats = ["61","123","60","60","50","136"]
p.abilities = ["swift-swim","propeller-tail"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 848
p.weight = 110
p.height = 4
p.stats = ["40","38","35","54","35","40"]
p.abilities = ["rattled","static","klutz"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 849
p.weight = 400
p.height = 16
p.stats = ["75","98","70","114","70","75"]
p.abilities = ["punk-rock","plus","technician"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 850
p.weight = 10
p.height = 7
p.stats = ["50","65","45","50","50","45"]
p.abilities = ["flash-fire","white-smoke","flame-body"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 851
p.weight = 1200
p.height = 30
p.stats = ["100","115","65","90","90","65"]
p.abilities = ["flash-fire","white-smoke","flame-body"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 852
p.weight = 40
p.height = 6
p.stats = ["50","68","60","50","50","32"]
p.abilities = ["limber","technician"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 853
p.weight = 390
p.height = 16
p.stats = ["80","118","90","70","80","42"]
p.abilities = ["limber","technician"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 854
p.weight = 2
p.height = 1
p.stats = ["40","45","45","74","54","50"]
p.abilities = ["weak-armor","cursed-body"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 855
p.weight = 4
p.height = 2
p.stats = ["60","65","65","134","114","70"]
p.abilities = ["weak-armor","cursed-body"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 856
p.weight = 34
p.height = 4
p.stats = ["42","30","45","56","53","39"]
p.abilities = ["healer","anticipation","magic-bounce"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 857
p.weight = 48
p.height = 6
p.stats = ["57","40","65","86","73","49"]
p.abilities = ["healer","anticipation","magic-bounce"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 858
p.weight = 51
p.height = 21
p.stats = ["57","90","95","136","103","29"]
p.abilities = ["healer","anticipation","magic-bounce"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 859
p.weight = 55
p.height = 4
p.stats = ["45","45","30","55","40","50"]
p.abilities = ["prankster","frisk","pickpocket"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 860
p.weight = 125
p.height = 8
p.stats = ["65","60","45","75","55","70"]
p.abilities = ["prankster","frisk","pickpocket"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 861
p.weight = 610
p.height = 15
p.stats = ["95","120","65","95","75","60"]
p.abilities = ["prankster","frisk","pickpocket"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 862
p.weight = 460
p.height = 16
p.stats = ["93","90","101","60","81","95"]
p.abilities = ["reckless","guts","defiant"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 863
p.weight = 280
p.height = 8
p.stats = ["70","110","100","50","60","50"]
p.abilities = ["battle-armor","tough-claws","steely-spirit"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 864
p.weight = 4
p.height = 10
p.stats = ["60","95","50","145","130","30"]
p.abilities = ["weak-armor","perish-body"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 865
p.weight = 1170
p.height = 8
p.stats = ["62","135","95","68","82","65"]
p.abilities = ["steadfast","scrappy"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 866
p.weight = 582
p.height = 15
p.stats = ["80","85","75","110","100","70"]
p.abilities = ["tangled-feet","screen-cleaner","ice-body"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 867
p.weight = 666
p.height = 16
p.stats = ["58","95","145","50","105","30"]
p.abilities = ["wandering-spirit"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 868
p.weight = 3
p.height = 2
p.stats = ["45","40","40","50","61","34"]
p.abilities = ["sweet-veil","aroma-veil"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 869
p.weight = 5
p.height = 3
p.stats = ["65","60","75","110","121","64"]
p.abilities = ["sweet-veil","aroma-veil"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 870
p.weight = 620
p.height = 30
p.stats = ["65","100","100","70","60","75"]
p.abilities = ["battle-armor","defiant"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 871
p.weight = 10
p.height = 3
p.stats = ["48","101","95","91","85","15"]
p.abilities = ["lightning-rod","electric-surge"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 872
p.weight = 38
p.height = 3
p.stats = ["30","25","35","45","30","20"]
p.abilities = ["shield-dust","ice-scales"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 873
p.weight = 420
p.height = 13
p.stats = ["70","65","60","125","90","65"]
p.abilities = ["shield-dust","ice-scales"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 874
p.weight = 5200
p.height = 25
p.stats = ["100","125","135","20","20","70"]
p.abilities = ["power-spot"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 875
p.weight = 890
p.height = 14
p.stats = ["75","80","110","65","90","50"]
p.abilities = ["ice-face"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 876
p.weight = 280
p.height = 9
p.stats = ["60","65","55","105","95","95"]
p.abilities = ["inner-focus","synchronize","psychic-surge"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 877
p.weight = 30
p.height = 3
p.stats = ["58","95","58","70","58","97"]
p.abilities = ["hunger-switch"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 878
p.weight = 1000
p.height = 12
p.stats = ["72","80","49","40","49","40"]
p.abilities = ["sheer-force","heavy-metal"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 879
p.weight = 6500
p.height = 30
p.stats = ["122","130","69","80","69","30"]
p.abilities = ["sheer-force","heavy-metal"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 880
p.weight = 1900
p.height = 18
p.stats = ["90","100","90","80","70","75"]
p.abilities = ["volt-absorb","hustle","sand-rush"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 881
p.weight = 1500
p.height = 23
p.stats = ["90","100","90","90","80","55"]
p.abilities = ["volt-absorb","static","slush-rush"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 882
p.weight = 2150
p.height = 23
p.stats = ["90","90","100","70","80","75"]
p.abilities = ["water-absorb","strong-jaw","sand-rush"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 883
p.weight = 1750
p.height = 20
p.stats = ["90","90","100","80","90","55"]
p.abilities = ["water-absorb","ice-body","slush-rush"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 884
p.weight = 400
p.height = 18
p.stats = ["70","95","115","120","50","85"]
p.abilities = ["light-metal","heavy-metal","stalwart"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 885
p.weight = 20
p.height = 5
p.stats = ["28","60","30","40","30","82"]
p.abilities = ["clear-body","infiltrator","cursed-body"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 886
p.weight = 110
p.height = 14
p.stats = ["68","80","50","60","50","102"]
p.abilities = ["clear-body","infiltrator","cursed-body"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 887
p.weight = 500
p.height = 30
p.stats = ["88","120","75","100","75","142"]
p.abilities = ["clear-body","infiltrator","cursed-body"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 888
p.weight = 1100
p.height = 28
p.stats = ["92","130","115","80","115","138"]
p.abilities = ["intrepid-sword"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 889
p.weight = 2100
p.height = 29
p.stats = ["92","130","115","80","115","138"]
p.abilities = ["dauntless-shield"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 890
p.weight = 9500
p.height = 200
p.stats = ["140","85","95","145","95","130"]
p.abilities = ["pressure"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 891
p.weight = 120
p.height = 6
p.stats = ["60","90","60","53","50","72"]
p.abilities = ["inner-focus"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 892
p.weight = 1050
p.height = 19
p.stats = ["100","130","100","63","60","97"]
p.abilities = ["unseen-fist"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 893
p.weight = 700
p.height = 18
p.stats = ["105","120","105","70","95","105"]
p.abilities = ["leaf-guard"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 894
p.weight = 1450
p.height = 12
p.stats = ["80","100","50","100","50","200"]
p.abilities = ["transistor"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 895
p.weight = 2000
p.height = 21
p.stats = ["200","100","50","100","50","80"]
p.abilities = ["dragons-maw"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 896
p.weight = 8000
p.height = 22
p.stats = ["100","145","130","65","110","30"]
p.abilities = ["chilling-neigh"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 897
p.weight = 445
p.height = 20
p.stats = ["100","65","60","145","80","130"]
p.abilities = ["grim-neigh"]
p. moves = []
p.save

p = PokemonInfo.new
p.pokemon_id = 898
p.weight = 77
p.height = 11
p.stats = ["100","80","80","80","80","80"]
p.abilities = ["unnerve"]
p. moves = []
p.save

p = PokemonInfo.new
