class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.belongs_to :user, null: false, foreign_key: true
      t.string :image

      t.timestamps
    end
  end
end
