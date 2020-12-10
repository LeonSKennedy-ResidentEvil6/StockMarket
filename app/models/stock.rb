class Stock < ApplicationRecord
    has_many :investorStocks
    Has_many :investors, through: :investorStocks
end
