require "pygg/version"

module Pygg
	class Twitter
		def self.standard(username,amount,message)
			username.gsub!('@','')
		  amount.gsub!('$','')
		  message.gsub!(/\s/,"+")
			image = amount.to_i
			"<a href='http://twitter.com/intent/tweet?text=#{message}+@pygg+pay+@#{username}+$#{amount}'><img src='http://pygg.co/blog/pygg_buttons/#{image}.png' alt='Pay with Pygg'></a>"
		 end
	end
end