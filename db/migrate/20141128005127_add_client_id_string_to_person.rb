class AddClientIdStringToPerson < ActiveRecord::Migration
  def change
    add_column :people, :client_id, :string
  end
end
