class CreateLessons < ActiveRecord::Migration
  def self.up
    create_table :lessons do |t|
      t.string :name
      t.integer :group_id

      t.timestamps
    end
  end

  def self.down
    drop_table :lessons
  end
end
