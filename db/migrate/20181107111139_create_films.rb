class CreateFilms < ActiveRecord::Migration[5.2]
  def change
    create_table :films do |t|
      t.string :name
      t.string :genre
      t.integer :rating
      t.text :description
      t.integer :director_id

      t.timestamps
    end
  end
end
