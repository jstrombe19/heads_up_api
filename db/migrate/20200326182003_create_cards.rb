# frozen_string_literal: true

class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :term
      t.text :definition
      t.integer :difficulty
      t.belongs_to :deck, null: false, foreign_key: true

      t.timestamps
    end
  end
end
