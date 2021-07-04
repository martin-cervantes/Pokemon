class CreatePokemonInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemon_infos do |t|
      t.references :pokemon, null: false, foreign_key: true

      t.integer :height,    null: false, default: 0
      t.integer :weight,    null: false, default: 0
      t.string :abilities,  array: true
      t.string :moves,      array: true
      t.string :stats,      array: true

      t.timestamps
    end
  end
end
