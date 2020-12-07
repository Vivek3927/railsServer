class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :contact
      t.text :address
      t.string :employee_id
      t.string :position

      t.timestamps
    end
  end
end
