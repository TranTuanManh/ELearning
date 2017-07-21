class AddLessonToWord < ActiveRecord::Migration[5.0]
  def change
    add_reference :words, :word, foreign_key: true
  end
end
