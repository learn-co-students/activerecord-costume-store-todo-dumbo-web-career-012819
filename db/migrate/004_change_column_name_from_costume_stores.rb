class ChangeColumnNameFromCostumeStores < ActiveRecord::Migration[4.2]
  def change
    rename_column :costume_stores, :number_of_employees, :num_of_employees
    rename_column :costume_stores, :in_business, :still_in_business
  end
end
