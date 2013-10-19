class CreateForums < ActiveRecord::Migration
  def change
  	create_table :forums do |column|
  		column.string :title
  		column.string :body
  	end
  end
end
