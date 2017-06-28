class EpisodesController < ApplicationController

  def index
    @user = User.find(params[:user_id])
    @episodes = Episode.all
  end

  def show
    @user = User.find(params[:user_id])
    @episode = Episode.find(params[:id])
  end
end
