class PagesController < ApplicationController
  def Home

  end

  def Contact
  @title = "Contact"
  end

  def About
  @title = "About"
  end
end
