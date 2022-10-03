class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :vendor
      t.string :image
      t.string :on_hand
      t.string :committed
      t.string :total_sold

      t.timestamps
    end
  end
end
