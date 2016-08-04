class AddColumnDateToTable < ActiveRecord::Migration
  def change
    add_column :jobs, :due_date, :date
  end
end
