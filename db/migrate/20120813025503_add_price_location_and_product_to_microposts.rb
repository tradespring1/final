class AddPriceLocationAndProductToMicroposts < ActiveRecord::Migration
  def change
  	add_column :microposts, :price, :text # dont forget to change the type to the columns
    add_column :microposts, :location, :text
    add_column :microposts, :product, :text
  end
end
