class Author < ApplicationRecord
  mount_uploader :headshot, HeadshotUploader

  # Direct associations

  has_many   :books,
             dependent: :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    name
  end
end
