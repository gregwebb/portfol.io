class CreateTickers < ActiveRecord::Migration[5.1]
  def change
    create_table :tickers do |t|
      t.string :name
      t.string :ticker

      t.timestamps
    end
  end
end
