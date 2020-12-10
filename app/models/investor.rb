class Investor < ApplicationRecord
    has_secure_password
    
    has_many :investorStocks
    has_many :stocks, through: :investorStocks
end
