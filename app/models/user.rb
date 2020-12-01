class User < ApplicationRecord
	has_many :microposts
	# rials c よりスタート
	validates :name,presence: true
	validates :email,presence: true
end
