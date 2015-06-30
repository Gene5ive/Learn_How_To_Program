class Section < ActiveRecord::Base
  has_many :lessons
  belongs_to :chapter
  validates :name, :presence => true
  validates :content, :presence => true
end
