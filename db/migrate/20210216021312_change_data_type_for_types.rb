class ChangeDataTypeForTypes < ActiveRecord::Migration[6.1]
  def change
    remove_column :pokemons, :type
    add_column :pokemons, :types, :string, array: true
  end
end
