class UserMailer < ApplicationMailer	
	def welcome_email
		mail(to: 'deeprajgupta.gupta@gmail.com',
         body: 'hello you successfully login BookCourt',
         content_type: "text/html",
         subject: "Already rendered!")	
	end
end
