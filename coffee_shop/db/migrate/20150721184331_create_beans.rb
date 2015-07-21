class CreateBeans < ActiveRecord::Migration
  def change
    create_table :beans do |t|
      t.string :name
      t.string :roast
      t.string :orgin
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
