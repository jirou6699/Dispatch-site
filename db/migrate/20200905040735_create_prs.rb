class CreatePrs < ActiveRecord::Migration[6.0]
  def change
    create_table :prs do |t|
      t.string :text
      t.timestamps
    end
  end
end
