class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         has_many :post_images,dependent: :destroy
         has_many :post_comments,dependent: :destroy
         has_many :favorites, dependent: :destroy

end
# 下記追記
# 作成したUserモデルにdeviseで使用する機能が記述されている
