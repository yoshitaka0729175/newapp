class TweetsController < ApplicationController

  def index
    #binding.pry
    @tweets = Tweet.all
  end

  def create
  end
end
