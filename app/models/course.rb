class Course < ActiveRecord::Base
	has_many :users
	validates :title, length: { minimum: 10 }
end
