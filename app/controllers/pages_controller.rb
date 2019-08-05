class PagesController < ApplicationController
  def home
    @test = Blog.first
  end

  def about
  end

  def contact
  end
end
