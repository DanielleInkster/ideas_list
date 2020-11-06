class CreateUserIdeasLists < ActiveRecord::Migration[6.0]
  def change
    create_table :user_ideas_lists do |t|
      t.references :list_heading, null: false, foreign_key: true
      t.string :ideas
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
