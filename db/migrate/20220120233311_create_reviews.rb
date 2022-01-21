class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      t.integer :game_id  # this is our foreign key that matches the name of the table (:games) where primary key is located
      t.timestamps
    end
  end
end
