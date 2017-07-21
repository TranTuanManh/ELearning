class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.string :text
      t.string :mean
      t.string :type
      t.string :description

      t.timestamps
    end
  end
end
