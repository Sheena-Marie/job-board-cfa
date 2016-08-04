class ChangeColumnToDate < ActiveRecord::Migration
  def change
    remove_column :jobs, :time_to_complete
  end
end
