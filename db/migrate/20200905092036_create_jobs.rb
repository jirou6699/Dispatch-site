class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.text :title
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :image4
      t.string :image5
      t.text :description
      t.string :salary
      t.text :access
      t.string :time
      t.string :week
      t.string :employee
      t.string :term
      t.integer :staff_id, foreign_key: true
      t.integer :prefecture_id, foreign_key: true
      t.timestamps
    end
  end
end
