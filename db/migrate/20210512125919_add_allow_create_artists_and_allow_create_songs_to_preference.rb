class AddAllowCreateArtistsAndAllowCreateSongsToPreference < ActiveRecord::Migration[5.0]
  def change
    add_column :preferences, :allow_create_artists, :boolen
    add_column :preferences, :allow_create_songs, :boolen
  end
end
