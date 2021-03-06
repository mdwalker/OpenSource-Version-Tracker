class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :api_key
      t.integer :id
      t.integer :signature_id	
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
