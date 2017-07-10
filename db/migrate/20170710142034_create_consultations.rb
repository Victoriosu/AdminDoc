class CreateConsultations < ActiveRecord::Migration
  def change
    create_table :consultations do |t|
      t.references :doctor, index: true

      t.timestamps
    end
  end
end
