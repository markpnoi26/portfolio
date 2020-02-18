class User < ApplicationRecord
  has_many :projects
  has_one_attached :photo
end
