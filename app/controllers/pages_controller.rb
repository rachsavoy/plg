class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :kitchensink ]

  def home; end

  def info
    #render
  end

  def faq
    #render
  end

  def who
    #render
  end

  def kitchensink; end
end
