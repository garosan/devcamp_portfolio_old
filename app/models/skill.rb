class Skill < ApplicationRecord
  include Placeholder
  validates_presence_of :title, :skillset_percent_utilized

  after_initialize :set_defaults

  def set_defaults
    self.badge ||= Placeholder.image_generator(height: '150', width: '150')
  end
end
