class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.date :created_at
      t.date :updated_at

      t.timestamps
    end
  end
end
