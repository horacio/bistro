class CreateCoffeeshops < ActiveRecord::Migration
  def change
    create_table :coffeeshops do |t|
      t.string :name, unique: true, null: false
      t.string :address, null: false
      t.decimal :average_bill, precision: 6, scale: 2, default: 0.0
      t.boolean :plugs, default: false
      t.boolean :wifi, default: false
      t.boolean :plastics, default: false
      t.boolean :available, default: false
      t.boolean :affordable, default: false
      t.boolean :friendly, default: true # <3

      t.timestamps
    end
  end
end
