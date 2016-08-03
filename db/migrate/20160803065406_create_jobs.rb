class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company_name
      t.string :job_type
      t.integer :time_to_complete
      t.boolean :urgent
      t.string :contact_info
      t.integer :price
      t.string :description

      t.timestamps null: false
    end
  end
end
