class Lesson < ActiveRecord::Base
  belongs_to :section
  validates :name, :presence => true
  validates :content, :presence => true
end
