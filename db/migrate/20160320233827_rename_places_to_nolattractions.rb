class RenamePlacesToNolattractions < ActiveRecord::Migration
  def change
      rename_table :places, :nolattractions
  end
end
