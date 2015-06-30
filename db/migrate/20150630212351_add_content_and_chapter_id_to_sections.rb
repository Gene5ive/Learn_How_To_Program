class AddContentAndChapterIdToSections < ActiveRecord::Migration
  def change
    add_column :sections, :content, :string
    add_column :sections, :chapter_id, :integer
  end
end
