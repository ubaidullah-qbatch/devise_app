class Course < ApplicationRecord
  has_many :user_courses
  has_many :users, :through => :user_courses
  validates :name, presence:true
end
