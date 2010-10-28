class CreateMicroposts < ActiveRecord::Migration
  def self.up
    create_table :microposts do |t|
      t.string :content
      t.inteher :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :microposts
  end
end
