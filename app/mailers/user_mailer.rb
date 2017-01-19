class UserMailer < ActionMailer::Base
  default from: "\"Machines Can Talk - David Alvarado Album Release\" <human@machinescantalk.com>"
  layout 'mailer'

    def sign_up_email(user)
        @user = user

        mail(:to => user.email, :subject => "Thanks for signing up!")
    end
end
