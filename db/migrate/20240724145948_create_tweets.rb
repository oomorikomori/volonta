class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :image
      t.string :about
      t.integer :price

      t.timestamps
    end
  end
end
