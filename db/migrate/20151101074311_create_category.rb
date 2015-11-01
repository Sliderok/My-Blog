class CreateCategory < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :title

      t.timestamp
    end
  end
end
