class PostmanMailer < ApplicationMailer
	def purchased
		mail(:to=>$text,:subject=>'your purchase is succussfully added')
				
	end
end
