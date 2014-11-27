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
      t.string :host
      t.string :username
      t.string :password
      t.string :security_token
      t.string :client_id
      t.string :client_secret
      t.timestamps
    end
  end
end
