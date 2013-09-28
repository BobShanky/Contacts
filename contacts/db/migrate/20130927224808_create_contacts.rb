class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :contact_name
      t.string :contact_number
      t.integer :company_id

      t.timestamps
    end
  end
end
