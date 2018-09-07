class Author < ActiveRecord::Base
  has_many :posts
  # The name cannot be blank
  validates :name, presence: true
  validates :email, uniqueness: true
  # The e-mail is unique
end
