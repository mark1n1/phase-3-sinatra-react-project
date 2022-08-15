class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :genre
      t.string :synopsis
      t.string :rate
    end
  end
end
