require "gamifiable/version"

module Gamifiable
	def gamifiable_increment
  	user.score += 10
  	user.save
  end
end
