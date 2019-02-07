# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |i|
      i.string :name
      i.string :location
      i.integer :costume_inventory
      i.integer :num_of_employees
      i.boolean :still_in_business
      i.datetime :opening_time
      i.datetime :closing_time
    end

  end

###
end



# The costume_stores table will have seven columns:
#
# name
# location
# number of costumes, or "costume inventory"
# number of employees
# whether or not it's still in business
# opening time
# closing time
