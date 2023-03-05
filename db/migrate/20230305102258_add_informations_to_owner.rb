class AddInformationsToOwner < ActiveRecord::Migration[7.0]
  def change
    add_column :owners, :first_name, :string
    add_column :owners, :last_name, :string
    add_column :owners, :siret_number, :string
  end
end
