class CreateListHeadings < ActiveRecord::Migration[6.0]
  def change
    create_table :list_headings do |t|
      t.string :title

      t.timestamps
    end
  end
end
