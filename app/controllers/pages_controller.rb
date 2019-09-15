class PagesController < ApplicationController
  def home
    @blogposts = Blog.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end
