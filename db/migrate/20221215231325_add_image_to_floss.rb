class AddImageToFloss < ActiveRecord::Migration[6.1]
  def change
    add_column :flosses, :image, :string
  end
end
