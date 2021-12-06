class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :rating
      t.string :body
      t.integer :book_id

      t.timestamps
    end
  end
end
