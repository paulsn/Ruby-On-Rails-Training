class PagesController < ApplicationController
  def Home
  @title = "Home"
  end

  def Contact
  @title = "Contact"
  end

  def About
  @title = "About"
  end
end
