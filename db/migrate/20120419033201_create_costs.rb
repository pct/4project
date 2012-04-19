class CreateCosts < ActiveRecord::Migration
  def change
    create_table :costs do |t|
      t.string :title
      t.text :content
      t.integer :cost_value
      t.integer :user_id
      t.integer :project_id
      t.date :cost_date
      t.boolean :cost_type

      t.timestamps
    end
  end
end
