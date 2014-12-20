def create
@inquiry = Inquiry.new(inquiry_params)

respond_to do |format|
if @inquiry.save
InquiryMailer.send_mail(@inquiry).deliver
format.html { redirect_to @inquiry, notice: ‘Inquiry was successfully created.’ }
format.json { render action: ‘show’, status: :created, location: @inquiry }
else
format.html { render action: ‘new’ }
format.json { render json: @inquiry.errors, status: :unprocessable_entity }
end
end
end