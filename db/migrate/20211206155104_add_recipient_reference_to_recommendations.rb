class AddRecipientReferenceToRecommendations < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :recommendations, :users, column: :recipient_id
    add_index :recommendations, :recipient_id
    change_column_null :recommendations, :recipient_id, false
  end
end
