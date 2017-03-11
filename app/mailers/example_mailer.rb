class ExampleMailer < ApplicationMailer

	def sample_email(user)
		@user = user
		puts "Sending mail"
		mail(to: @user.email, subject: 'Sample Email')
	end
end
