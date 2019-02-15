class VideosController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @videos = Video.all
    if params["region"]
      @videos = Video.where(region: params["region"])
    elsif params["created_at"]
      @videos = Video.order(created_at: :desc)
    elsif params["rating"]
      @videos = Video.order(rating: :desc)
    else
      @videos
    end
  end

  def show
    @video = Video.find(params[:id])
  end
end
