class AddEmailToDoctor < ActiveRecord::Migration
  def change
    add_column :doctors, :email, :string
  end
end
