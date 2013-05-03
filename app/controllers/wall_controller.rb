class WallController < ApplicationController
  def index
  	@status_updates = StatusUpdate.all
  	@status_update = StatusUpdate.new
  	@users = User.all
  	@groups = Group.all
  end
end
