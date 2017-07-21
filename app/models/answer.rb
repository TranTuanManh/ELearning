class Answer < ApplicationRecord
  has_many :words
  belong_to :question
end
