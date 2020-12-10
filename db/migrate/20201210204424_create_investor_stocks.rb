class CreateInvestorStocks < ActiveRecord::Migration[6.0]
  def change
    create_table :investor_stocks do |t|
      t.belongs_to :investor
      t.belongs_to :stock
      
      t.timestamps
    end
  end
end
