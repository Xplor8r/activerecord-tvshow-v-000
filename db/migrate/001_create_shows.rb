class CreateShows < ActiveRecord::Migration[5.2]
  def change
    
    create_table :shows do |table|
      table.string :name
      table.integer :rating
      table.string :network
      table.string :day

    end
  end
end