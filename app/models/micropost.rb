class Micropost < ActiveRecord::Base
	belongs_to :user
	# validamos que el mensaje no tenga más de 140 caracteres
	validates :content, :length => {:maximum => 140}
end
