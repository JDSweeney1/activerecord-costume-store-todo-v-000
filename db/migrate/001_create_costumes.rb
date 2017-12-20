class Costumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :price
      t.string :image_url
      t.string :size
      t.timestamp
    end
  end
end
