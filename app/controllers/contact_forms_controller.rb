class ContactFormsController < ApplicationController
  def new
  end

  def create
  	binding.pry
		@contact_form = ContactForm.new(params[:contact_form])
		@contact_form.request = request
		@contact_form.deliver
  end
end
