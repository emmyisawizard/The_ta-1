class ClassRoom < ActiveRecord::Base
	has_many :students
	belongs_to :teacher
	# belongs_to :student
end
