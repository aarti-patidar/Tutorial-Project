class Teacher < ApplicationRecord
	has_many :courses, dependent: :destroy
end
