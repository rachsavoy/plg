class ProfilesController < ApplicationController
  def show
    @profile = current_user
    #authorize @profile
  end

  def index
    @profiles = policy_scope(User)
  end
end
