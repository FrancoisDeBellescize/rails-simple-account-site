class AddSurnameAndAdressToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :surname, :string
    add_column :users, :address, :string
  end
end
