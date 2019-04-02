class CreateCompanyGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :company_groups do |t|
      t.string :name
      t.integer :father_group

      t.timestamps
    end
  end
end
