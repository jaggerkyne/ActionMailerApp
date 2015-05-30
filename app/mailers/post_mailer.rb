class PostMailer < ActionMailer::Base

def post_created(user)
 	mail(
 		to: user.email,
 		from: "MyActionMailerApp@eyideal.com",
 		subject: "Post Created",
 		body: "This is my 2nd mailer."
 		)
end

end