class WindowsOs < ApplicationRecord
  has_many :users, as: :os
end
