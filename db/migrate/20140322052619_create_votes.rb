class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :pizza_id
      t.integer :user_id

      t.timestamps
    end
  end
end
