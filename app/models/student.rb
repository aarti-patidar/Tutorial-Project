class Student < ApplicationRecord
  has_and_belongs_to_many :courses, dependent: :destroy
  has_one :scorecard, dependent: :destroy
end
