class CreateLesson < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.column :name, :string
      t.column :content, :string
      t.column :section_id, foreign_key: true

      t.timestamps
    end
  end
end
