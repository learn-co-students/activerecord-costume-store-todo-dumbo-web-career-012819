# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |i|
      i.string :name
      i.string :location
      i.string :theme
      i.float :price
      i.boolean :family_friendly
      i.datetime :opening_date
      i.datetime :closing_date
      i.string :description
    end

  end
###
end


#
# The haunted_houses table will have eight columns:
#
# name
# location
# theme
# price
# whether they're family friendly or not
# opening date
# closing date
# long description
