class CreateArtists < ActiveRecord::Migration[4.2]
  def change
  end
end

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)