class ChangeAllowCreateArtistInPreferences < ActiveRecord::Migration
  def change
    change_column(preferences, allow_create_artist, boolean)
  end
end
