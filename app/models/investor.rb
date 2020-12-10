class Investor < ApplicationRecord
    has_many :investorStocks
    has_many :stocks, through: :investorStocks
end
