class RemoveUserfromTickers < ActiveRecord::Migration[5.1]
  def change
  remove_reference :tickers, :user, index: true, foreign_key: true
  end
end
