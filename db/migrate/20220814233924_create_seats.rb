class CreateSeats < ActiveRecord::Migration[6.1]
  def change
    create_table :seats do |t|
      t.string :type
      t.boolean :handicap
    end
  end
end
