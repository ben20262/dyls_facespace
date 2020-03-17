class CreateSettings < ActiveRecord::Migration[6.0]
  def change
    create_table :settings do |t|
      t.integer :price_max
      t.integer :price_min
      t.integer :percent
      t.text :message_blank
    end
  end
end
