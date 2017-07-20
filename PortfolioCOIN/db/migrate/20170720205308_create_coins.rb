class CreateCoins < ActiveRecord::Migration[5.0]
  def change
    create_table :coins do |t|
      t.string :name
      t.string :initial
      t.float :amount
      t.float :purchasePrice
      t.date :purchaseDate
      t.date :saleDate
      t.float :amountBuyInBTC
      t.float :amountSellInBTC
      t.string :endOPeration

      t.timestamps
    end
  end
end
