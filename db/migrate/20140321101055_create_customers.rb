class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :receipt_number
      t.string :registration_number
      t.string :jars_with_customer
      t.string :time
      t.string :day
      t.string :customer_id
      t.string :scheme_id

      t.timestamps
    end
  end
end
