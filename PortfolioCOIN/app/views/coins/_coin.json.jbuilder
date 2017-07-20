json.extract! coin, :id, :name, :initial, :amount, :purchasePrice, :purchaseDate, :saleDate, :amountBuyInBTC, :amountSellInBTC, :endOPeration, :created_at, :updated_at
json.url coin_url(coin, format: :json)
