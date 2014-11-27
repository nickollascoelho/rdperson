class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.string :company
      t.string :job_title
      t.string :phone
      t.string :website
      t.string :url
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
