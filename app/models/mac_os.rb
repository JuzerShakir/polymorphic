class MacOs < ApplicationRecord
  has_many :users, as: :os
end
