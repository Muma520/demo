class CreateProduct1s < ActiveRecord::Migration[8.0]
  def change
    create_table :product1s do |t|
      t.string :first
      t.string :last

      t.timestamps
    end
  end
end
