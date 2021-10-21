class LinuxOs < ApplicationRecord
  has_many :users, as: :os
end
