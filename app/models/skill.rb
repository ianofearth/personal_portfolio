class Skill < ActiveRecord::Base
  has_many :projects
  validates :name, :presence => true
  validates :description, :presence => true
  validates :number, :presence => true
end
