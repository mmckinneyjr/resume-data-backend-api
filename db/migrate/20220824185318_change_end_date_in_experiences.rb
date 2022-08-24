class ChangeEndDateInExperiences < ActiveRecord::Migration[7.0]
  def change
    add_column :experiences, :end_date, :date
  end

  def change
    remove_column :experiences, :end_date, :string
  end

  def change
    add_column :experiences, :start_date, :date
  end

  def change
    remove_column :experiences, :start_date, :string
  end
end
