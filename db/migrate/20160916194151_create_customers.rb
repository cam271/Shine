class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :first_name, false
      t.string :last_name, false
      t.string :email, false
      t.string :username, false
      t.timestamps false
    end

    add_index(:customers, :email, unique: true)
    add_index(:customers, :username, unique: true)

  end
end
