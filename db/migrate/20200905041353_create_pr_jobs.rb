class CreatePrJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :pr_jobs do |t|
      t.integer :pr_id, foreign_key: true
      t.integer :job_id, foreign_key: true

      t.timestamps
    end
  end
end
