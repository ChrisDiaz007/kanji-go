class CreateKanjis < ActiveRecord::Migration[7.1]
  def change
    create_table :kanjis do |t|
      t.string :character
      t.text :meaning
      t.string :readings

      t.timestamps
    end
  end
end
