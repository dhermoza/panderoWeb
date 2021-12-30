class CreateRegisters < ActiveRecord::Migration[6.1]
  def change
    create_table :registers do |t|
      t.string :name
      t.integer :ammount
      t.string :date
      t.string :description

      t.timestamps
    end
  end
end
