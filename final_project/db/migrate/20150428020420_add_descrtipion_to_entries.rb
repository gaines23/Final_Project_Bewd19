class AddDescrtipionToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :category, :string
  end
end
