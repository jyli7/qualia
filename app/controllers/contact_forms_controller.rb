class ContactFormsController < ApplicationController
  def new
  end

  def create
		@contact_form = ContactForm.new(params[:contact_form])
		@contact_form.request = request
		@contact_form.deliver
		respond_to do |format|
      format.html { redirect_to root_path }
      format.js { render :template => 'contact_form/complete.js.erb' }
		end
  end
end