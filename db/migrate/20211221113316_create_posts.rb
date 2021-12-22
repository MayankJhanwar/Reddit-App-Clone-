class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :desc
      t.string :user_name
      t.integer :upvote_counter, :default => "0"
      t.integer :downvote_counter, :default => "0"

      t.timestamps
    end
  end
end
