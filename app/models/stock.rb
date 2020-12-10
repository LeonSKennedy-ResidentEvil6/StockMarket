class Stock < ApplicationRecord
    has_many :investorStocks
    Has_many :investors, through: :investorStocks
    belongs_to :sector
end
