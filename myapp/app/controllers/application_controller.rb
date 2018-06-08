class ApplicationController < ActionController::Base
	def hello
		render html:"hello world"
	end
	#Exercise 1.1
	def ex1_1
		render html: "hola, mundo!"
	end

	#Exercise 1.2
	def ex1_2
		render html:"¡Hola, mundo!"
	end

	#Exercise 1.3
	def ex1_3
		render html: "goodbye, world!"
	end

end
