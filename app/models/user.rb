class User < ApplicationRecord
  belongs_to :os, polymorphic: true
end
