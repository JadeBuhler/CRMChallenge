class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :FullName
      t.string :PhoneNumber
      t.string :EmailAddress
      t.string :Image
      t.text :Notes

      t.timestamps
    end
  end
end
