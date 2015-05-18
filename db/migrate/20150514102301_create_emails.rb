class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
    	t.integer :contact_id
    	t.string :email_adress
    	t.string :description
      t.timestamps null: false
    end
  end
end
