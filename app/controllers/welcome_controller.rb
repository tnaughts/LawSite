class WelcomeController < ApplicationController
	def index
	end
	def services
		@cases = Case.all
	end
	def contact
	end
end
