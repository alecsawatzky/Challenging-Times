class PagesController < ApplicationController
  def home

  end

  def about

  end

  def lizards
    @lizard =  Emoji.find_by_alias("lizard").raw
  end
end
