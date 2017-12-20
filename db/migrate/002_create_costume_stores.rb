class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    creat_table :costumestores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :employee_count
      t.string :opening_time
      t.string :closing_time
    end
  end
end
