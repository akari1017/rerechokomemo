class TweetsController < ApplicationController
  before_action :set_tweet, only: [:edit, :show, :destroy, :update]
  before_action :move_to_item, only: [:edit, :destroy]

  def index
    @tweets = Tweet.all.order('created_at DESC')
    @tweet = Tweet.last.weight
  end

  def new
    @tweet = Tweet.new
  end

  def create
    @tweet = Tweet.new(tweet_params)
    if @tweet.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @comment = Comment.new
    @comments = @tweet.comments.includes(:user)
  end

  def edit
  end

  def update
    if @tweet.update(tweet_params)
      redirect_to tweet_path(@tweet.id)
    else
      render :edit
    end
  end

  def destroy
    @tweet.destroy
    redirect_to root_path
  end


  private

  def tweet_params
    params.require(:tweet).permit(:image, :diary, :weight).merge(user_id: current_user.id)
  end

  def set_tweet
    @tweet = Tweet.find(params[:id])
  end
  
  def move_to_item
    if @tweet.user != current_user
      redirect_to root_path
    end
  end

end
