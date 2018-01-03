class WelcomeController < ApplicationController

	def index
		if signed_in?
			redirect_to user_path
		end
	end

end
