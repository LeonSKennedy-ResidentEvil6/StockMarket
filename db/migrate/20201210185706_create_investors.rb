class CreateInvestors < ActiveRecord::Migration[6.0]
  def change
    create_table :investors do |t|
      t.string :user_name
      t.string :name
      t.string :email
      t.string :password
      t.integer :funds

      t.timestamps
    end
  end
end
