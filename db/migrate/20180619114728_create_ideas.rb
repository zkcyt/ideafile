class CreateIdeas < ActiveRecord::Migration[5.1]
  def change
    create_table :ideas do |t|
      t.string :idea_title
      t.string :user_name
      t.text :idea

      t.timestamps
    end
  end
end
