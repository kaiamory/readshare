class Book < ApplicationRecord
  # Direct associations

  has_many   :reviews,
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    name
  end

end
