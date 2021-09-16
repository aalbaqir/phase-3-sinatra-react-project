class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|

      t.string :name
      t.string :image
      t.integer :price
      t.string :description
      t.boolean :category
      

end
end
end
