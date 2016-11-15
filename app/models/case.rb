class Case < ActiveRecord::Base

	def shorten
		pizza = self.summary[0..350].gsub(/\s\w+$/, '...')
		pizza
	end
end
