class Post < ActiveRecord::Base
  has_many :comments
  
  validates :title, presence: true, uniqueness: true
  validates :doc, presence: true
end
