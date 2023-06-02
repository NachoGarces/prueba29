class AddInfoToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :role, :integer, default: 1
    add_column :users, :name, :string
    add_column :users, :birthdate, :date
    add_column :users, :workstation, :string
    add_column :users, :title, :string
    add_column :users, :company_income, :date
  end
end
