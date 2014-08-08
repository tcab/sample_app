class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  # Interestingly, this method doesn't seem to be needed.  Just the route and the html page.  Hmmm.
  def about
  end
end
