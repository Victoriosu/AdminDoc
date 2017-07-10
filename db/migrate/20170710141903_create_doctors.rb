class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :rut
      t.string :nombre
      t.integer :edad
      t.integer :deuda
      t.integer :abono

      t.timestamps
    end
  end
end
