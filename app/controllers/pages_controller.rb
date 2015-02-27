class PagesController < ApplicationController 

	def home
		
	end

	def about
		@age = 20
		@major = "Comptuer Science And Statistics"
		@song = "그 남자 by The One"
		render "about"
	end
end