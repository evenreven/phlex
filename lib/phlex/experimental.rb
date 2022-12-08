# frozen_string_literal: true

module Phlex
	module Experimental
		def before_template
			if Phlex.configuration.experimental_warnings
				puts "Warning: #{self.class.name} is experimental and subject to change."
			end

			super
		end
	end
end
