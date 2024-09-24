class ContactMailer < ActionMailer::Base
  default from: "noreplay@mipabellon.com"
  layout 'mailer'

  # ContactMailer.new_contact_us(Contact.last).deliver_now
  def new_contact_us(contact)
    @contact = contact
    mail(
      to: ['propiedades_usa@MoisesZaragoza.com'],
      subject: "New Contact from propiedades_usa",
    )
  end
end

