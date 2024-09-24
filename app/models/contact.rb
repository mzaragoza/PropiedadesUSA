class Contact < ApplicationRecord

  after_create :send_new_contact_us_email

  def send_new_contact_us_email
    ContactMailer.new_contact_us(self).deliver_now
  end
end

