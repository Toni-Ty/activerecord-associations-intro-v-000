class CreateArtists < ActiveRecord::Migration[4.2]
end

def change
  create_table :songs do |t|
  t.string :name
  t.integer :artist_id
  t.integer :genre_id
    end
  end
end
  
