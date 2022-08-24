class Skill < ApplicationRecord
  belongs_to :student

  validates :skill, presence: true
end
