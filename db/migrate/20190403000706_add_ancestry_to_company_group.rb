class AddAncestryToCompanyGroup < ActiveRecord::Migration[5.2]
  def change
    add_column :company_groups, :ancestry, :string
    add_index :company_groups, :ancestry
  end
end
