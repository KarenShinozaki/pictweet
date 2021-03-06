class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :tweets
  has_many :comments
  #userに対してtweetは多なのでhas_many
  #userに対してcommentは多なのでhas_many
end
