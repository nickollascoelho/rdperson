class AddClientSecretStringToPerson < ActiveRecord::Migration
  def change
    add_column :people, :client_secret, :string
  end
end
