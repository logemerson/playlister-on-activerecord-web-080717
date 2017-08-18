class AddGenreAddArtistSongs < ActiveRecord::Migration
  def change
    add_column :songs, :genre_id, :string
    add_column :songs, :artist_id, :string
  end
end
