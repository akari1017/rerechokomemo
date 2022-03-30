class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :tweets
  has_many :likes
  has_many :comments

  def liked_by?(tweet_id)
    likes.where(tweet_id: tweet_id).exists?
  end

  validates :nickname, presence: true
end
