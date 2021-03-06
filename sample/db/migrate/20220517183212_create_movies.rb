class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :director
      t.text :storyline
      t.date :watched_on

      t.timestamps
    end
  end
end
