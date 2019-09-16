class Skill < ApplicationRecord
  validate_presence_of :title, :skillset_percent_utilized
end
