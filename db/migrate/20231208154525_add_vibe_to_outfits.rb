class AddVibeToOutfits < ActiveRecord::Migration[7.0]
  def change
    add_column :outfits, :vibe, :string
  end
end
