class Skill < ApplicationRecord
  belongs_to :student

  validates :student_id, presence: true, numericality: { only_integer: true },
  validates :skill, presence: true, 
end
