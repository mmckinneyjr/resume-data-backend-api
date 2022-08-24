class AddEndDateInExperiences < ActiveRecord::Migration[7.0]
  def change
    add_column :experiences, :end_date, :date
  end
end
