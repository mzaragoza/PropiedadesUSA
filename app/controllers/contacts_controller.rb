class ContactsController < ApplicationController

  # POST /contacts
  def create

    if Contact.create(contact_params)
      # Handle successful save (e.g., redirect to a thank you page or show a success message)
      redirect_to root_path, notice: 'Your message has been sent successfully!'
    else
      redirect_to root_path, notice: 'Your message has NOT been sent successfully!'
    end
  end

  private

  # Only allow a list of trusted parameters through.
  def contact_params
    params.require(:contact).permit(
      :first_name,
      :last_name,
      :email,
      :phone,
      :subject,
      :message,
    )
  end
end

