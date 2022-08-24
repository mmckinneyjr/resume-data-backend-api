class Education < ApplicationRecord
  belongs_to :student


  validates :student_id, presence: true, numericality: {only_integer: true},
  validates :start_date, presence: true,
  validates :end_date, presence: true,
  validates :degree, presence: true,
  validates :university_name, presence: true,
  validates :details, presence: true,
end
