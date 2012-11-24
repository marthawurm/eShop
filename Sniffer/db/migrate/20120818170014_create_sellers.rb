class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.string :name
      t.string :town
      t.integer :phone_number
      t.string :email
      t.string :web_address

      t.timestamps
    end
  end
end
