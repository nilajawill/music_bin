class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :youtube_link
      t.text :notes

      t.timestamps
    end
  end
end
