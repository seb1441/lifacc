class CreateTransactions < ActiveRecord::Migration[6.0]
  def change
    create_table :transactions do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :place, null: false, foreign_key: true
      t.text :description
      # t.decimal :price, precision: 8, scale: 2
      t.monetize :price

      t.timestamps
    end
  end
end
