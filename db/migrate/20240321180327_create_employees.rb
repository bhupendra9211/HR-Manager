class CreateEmployees < ActiveRecord::Migration[7.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :personal_email
      t.string :city
      t.string :address_line_1
      t.string :address_line_2
      t.string :country

      t.timestamps
    end
  end
end

