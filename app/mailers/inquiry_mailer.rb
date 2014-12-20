class InquiryMailer < ActionMailer::Base
  default from: "from@example.com"

 def send_mail(inquiry)
@inquiry = inquiry
mail(from: @inquiry.email, to: “送りたいメールアドレス”, subject: ‘お問い合わせメールが届きました。’)
end
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.inquiry_mailer.send_mail.subject
  #
  def send_mail
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
