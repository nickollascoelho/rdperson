class AddSecurityTokenStringToPerson < ActiveRecord::Migration
  def change
    add_column :people, :security_token, :string
  end
end
