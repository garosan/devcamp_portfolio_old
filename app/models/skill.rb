class Skill < ApplicationRecord
  validates_presence_of :title, :skillset_percent_utilized
end
