class CreateTikets < ActiveRecord::Migration
  def self.up
    create_table :tikets do |t|
      t.string :name
      t.string :seat_id
      t.text :address
      t.decimal :price_paid
      t.string :email_address

      t.timestamps
    end
  end

  def self.down
    drop_table :tikets
  end
end
