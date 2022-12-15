class CreateProjectColors < ActiveRecord::Migration[6.1]
  def change
    create_table :project_colors do |t|
      t.string :hex
      t.belongs_to :floss, null: false, foreign_key: true
      t.belongs_to :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
