class HomeController < ApplicationController
  def new
  	@tweet = Tweet.all
  end

  def show
  	
  end

  def create
    @tweet = Tweet.new
  	@tweet.title = params[:tweet][:title]
  	@tweet.content = params[:tweet][:content]
  	@tweet.save
  	redirect_to '/home/index'
  end

end
