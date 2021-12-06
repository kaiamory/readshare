class Book < ApplicationRecord
  # Direct associations

  belongs_to :author_writer,
             :class_name => "Author",
             :foreign_key => "author_id"

  has_many   :reviews,
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    name
  end

end
