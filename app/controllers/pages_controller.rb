class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :kitchensink ]

  def home; end

  def info; end

  def kitchensink; end
end
