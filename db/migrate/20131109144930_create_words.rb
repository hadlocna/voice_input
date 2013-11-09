class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :word_instance
      t.timestamps
    end
  end
end
