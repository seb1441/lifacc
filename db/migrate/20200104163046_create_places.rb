# frozen_string_literal: true

class CreatePlaces < ActiveRecord::Migration[6.0]
  def change
    create_table :places do |t|
      t.string :name
      t.text :description
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
