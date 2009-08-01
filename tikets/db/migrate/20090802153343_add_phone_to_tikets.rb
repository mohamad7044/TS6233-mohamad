class AddPhoneToTikets < ActiveRecord::Migration
  def self.up
    add_column :tikets, :phone, :string
  end

  def self.down
    remove_column :tikets, :phone
  end
end
