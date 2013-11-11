class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :content
      t.string :user
      t.integer :_id

      t.timestamps
    end
  end
end
