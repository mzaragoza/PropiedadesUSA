class ApplicationMailer < ActionMailer::Base
  default from: "propiedadesusa@approvemylease.com"
  layout "mailer"

  # ApplicationMailer.test.deliver_now
  def test
    email = mail(
        from: "propiedadesusa@leasetaurant.com",
        to:      'propiedadesusa@moisesZaragoza.com',
        subject: 'This is a test from Propiedades USA',
        body: "This is a test from Propiedades USA #{DateTime.now}"
    )
  end
end
