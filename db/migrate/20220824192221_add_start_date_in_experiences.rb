class AddStartDateInExperiences < ActiveRecord::Migration[7.0]
  def change
    add_column :experiences, :start_date, :date
  end
end
