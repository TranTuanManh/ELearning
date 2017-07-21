class AddQuestionToLesson < ActiveRecord::Migration[5.0]
  def change
    add_reference :lessons, :question, foreign_key: true
  end
end
