class RemoveEndDateInExperiences < ActiveRecord::Migration[7.0]
  def change
    remove_column :experiences, :end_date, :string
  end
end
