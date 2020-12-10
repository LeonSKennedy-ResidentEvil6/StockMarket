# starting a new rails project

- rails new <StockMarket>

# models and associations

- Investor
- Stock
- InvestorStocks
- Sectors

- one has_many relationship
    - investor has_many investorStocks
    - stock has_many investorStocks
    - sector has_many stocks

- one belongs_to relationship
    - investorStocks belongs_to investor
    - investorStocks belongs_to stock

- two has_many through relationships 
    - investor has_many stocks through investorStocks
    - stocks has_many investors through investorStocks

- one many-to-many relationship
    - investor has_many investorStocks
    - stock has_many investorStock