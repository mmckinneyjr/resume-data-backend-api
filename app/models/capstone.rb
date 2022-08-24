class Capstone < ApplicationRecord
  belongs_to :student

  validates :student_id, presence: true, numericality: { only_integer: true },
  validates :name, presence: true, 
  validates :description, presence: true, 
  validates :url, presence: true, 
end
