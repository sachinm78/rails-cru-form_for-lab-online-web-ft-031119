class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    create_table :genres do |t|
      t.string :name
      
      t.timestamps null: false
    end
  end
end

rails g migration create_songs name:string artist_id:integer genre_id:integer --no-test-framework