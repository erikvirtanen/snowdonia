class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :owner
      t.string :public_key

      t.timestamps
    end
  end
end
