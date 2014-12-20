 def mail_send
    @mail = NoticeMailer.sendmail_confirm.deliver
    render :text => 'send finish'
  end