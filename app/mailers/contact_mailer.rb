class ContactMailer < ActionMailer::Base
  default to: 'b.ensor@gmail'
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    mail(from: email, subject: 'Contact has been made!')
  end
end
