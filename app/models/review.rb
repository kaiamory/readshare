class Review < ApplicationRecord
  # Direct associations

  belongs_to :book

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    user.to_s
  end

end
