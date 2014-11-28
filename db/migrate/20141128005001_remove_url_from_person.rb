class RemoveUrlFromPerson < ActiveRecord::Migration
  def change
    remove_column :people, :url, :string
  end
end
