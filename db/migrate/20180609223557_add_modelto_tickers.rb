class AddModeltoTickers < ActiveRecord::Migration[5.1]
  def change
    add_reference :tickers, :model, foreign_key: true
  end
end
