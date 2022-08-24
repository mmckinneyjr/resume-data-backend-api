class ChangeStartDateInExperiences < ActiveRecord::Migration[7.0]
  def up
    change_column :experiences, :start_date, :date
  end

  def down
    change_column :experiences, :start_date, :string
  end

  def up
    change_column :experiences, :end_date, :date
  end

  def down
    change_column :experiences, :end_date, :string
  end

  def up
    change_column :experiences, :details, :text
  end

  def down
    change_column :experiences, :details, :string
  end
end
