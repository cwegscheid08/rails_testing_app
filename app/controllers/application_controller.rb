class ApplicationController < ActionController::Base
	protect_from_forgery with: exception

	def hello
		erb html: "Hello, World!"
	end

end
