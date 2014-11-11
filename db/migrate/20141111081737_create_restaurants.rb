class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :stars

      t.timestamps  # created_at, updated_at
    end
  end
end
