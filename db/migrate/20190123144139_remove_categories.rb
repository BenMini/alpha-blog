class RemoveCategories < ActiveRecord::Migration[5.2]
  def self.down
    create_table :categories do |t|
      t.string :name
      t.timestamps
    end
  end

  def self.up
    drop_table :categories
  end
end
