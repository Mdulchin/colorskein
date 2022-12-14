class CreateFlosses < ActiveRecord::Migration[6.1]
  def change
    create_table :flosses do |t|
      t.integer :dmc_number
      t.string :dmc_name
      t.integer :red
      t.integer :green
      t.integer :blue
      t.string :hex

      t.timestamps
    end
  end
end
