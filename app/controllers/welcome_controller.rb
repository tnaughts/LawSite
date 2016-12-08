class WelcomeController < ApplicationController
	def index
	end
	def services
		@cases = Case.order(:name)
	end
	def contact
	end
end
