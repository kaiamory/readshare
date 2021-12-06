class BookResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :name, :string
  attribute :author, :string
  attribute :genre, :string
  attribute :page_length, :string
  attribute :user_id, :integer
  attribute :author_id, :integer
  attribute :book_cover, :string

  # Direct associations

  # Indirect associations

end
