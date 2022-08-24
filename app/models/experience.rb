class Experience < ApplicationRecord
  belongs_to :student

  validates :student_id, presence: true, numericality: {only_integer: true}
  validates :start_date, presence: true
  validates :end_date, presence: true
	validates :job_title, presence: true 
	validates :company_name, presence: true
  validates :details, presence: true
end
