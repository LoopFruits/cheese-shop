class SessionsController < ApplicationController

  # looks for user in database, verify credentials and then stored in users session
  def create
    user = User.find_by(username: params[:username])
    session[:use_id] = user.id
    render json: user
  end
end
