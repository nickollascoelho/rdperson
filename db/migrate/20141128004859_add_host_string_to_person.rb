class AddHostStringToPerson < ActiveRecord::Migration
  def change
    add_column :people, :host, :string
  end
end
