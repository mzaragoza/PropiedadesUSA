class Page

  def self.clients
    (Date.today.year / 2) + Date.today.yday
  end

  def self.properties
    Page.clients * 5.7
  end

  def self.years_of_experience
    Date.today.year - 2008
  end

  def self.total_investment_value
    Page.properties * 70.8
  end

  def self.portfolio
    [
      {image: '/assets/public/assets/img/masonry-portfolio/single-family1.png', kind: 'single-family'},
      {image: '/assets/public/assets/img/masonry-portfolio/single-family2.png', kind: 'single-family'},
      {image: '/assets/public/assets/img/masonry-portfolio/single-family3.png', kind: 'single-family'},
      {image: '/assets/public/assets/img/masonry-portfolio/single-family4.png', kind: 'single-family'},
      {image: '/assets/public/assets/img/masonry-portfolio/single-family5.png', kind: 'single-family'},
      {image: '/assets/public/assets/img/masonry-portfolio/multifamily1.png', kind: 'multifamily'},
      {image: '/assets/public/assets/img/masonry-portfolio/multifamily2.png', kind: 'multifamily'},
      {image: '/assets/public/assets/img/masonry-portfolio/multifamily3.png', kind: 'multifamily'},
      {image: '/assets/public/assets/img/masonry-portfolio/multifamily4.png', kind: 'multifamily'},
      {image: '/assets/public/assets/img/masonry-portfolio/multifamily5.png', kind: 'multifamily'},
    ]
  end

  def self.team
    [
      {image: '/assets/public/assets/img/team/team-1.jpg', name: 'Walter White', title: 'Chief Executive Officer'},
      {image: '/assets/public/assets/img/team/team-2.jpg', name: 'Sarah Jhonson', title: 'Product Manager'},
      {image: '/assets/public/assets/img/team/team-3.jpg', name: 'William Anderson', title: 'CTO'},
      {image: '/assets/public/assets/img/team/team-4.jpg', name: 'Amanda Jepson', title: 'Accountant'},
      {image: '/assets/public/assets/img/team/team-5.jpg', name: 'Brian Doe', title: 'Marketing'},
      {image: '/assets/public/assets/img/team/team-6.jpg', name: 'Josepha Palas', title: 'Operation'},
    ]
  end

  def self.testimonial
    [
      {
        image: '/assets/public/assets/img/testimonials/testimonials-1.jpg',
        name: 'Saul Goodman',
        title: 'Experienced Investor',
        title_es: 'Inversionista Experimentado',
        comment: 'This team’s expertise and personalized advice have been crucial in helping me grow my real estate portfolio. Their full-service approach, from acquisition to management, has been a major asset.',
        comment_es: 'La experiencia y el asesoramiento personalizado de este equipo han sido cruciales para ayudarme a hacer crecer mi cartera de bienes raíces. Su enfoque integral, desde la adquisición hasta la gestión, ha sido un gran activo.'
      },
      {
        image: '/assets/public/assets/img/testimonials/testimonials-2.jpg',
        name: 'Sara Wilsson',
        title: 'First-Time Investor',
        title_es: 'Inversionista Primeriza',
        comment: 'Their full-service approach made my investment journey seamless. From incorporation to property management, they took care of every detail, allowing me to focus on scaling my business.',
        comment_es: 'Su enfoque integral hizo que mi viaje de inversión fuera sin problemas. Desde la incorporación hasta la gestión de propiedades, se encargaron de cada detalle, permitiéndome centrarme en hacer crecer mi negocio.'
      },
      {
        image: '/assets/public/assets/img/testimonials/testimonials-3.jpg',
        name: 'Jena Karlis',
        title: 'Multifamily Property Owner',
        title_es: 'Propietaria de Inmueble Multifamiliar',
        comment: 'The team’s commitment to finding the best real estate opportunities was outstanding. Their personalized approach and deep market insights helped me secure high-return properties in competitive markets.',
        comment_es: 'El compromiso del equipo para encontrar las mejores oportunidades inmobiliarias fue excepcional. Su enfoque personalizado y su profundo conocimiento del mercado me ayudaron a asegurar propiedades de alto rendimiento en mercados competitivos.'
      },
      {
        image: '/assets/public/assets/img/testimonials/testimonials-4.jpg',
        name: 'Matt Brandon',
        title: 'Section 8 Specialist',
        title_es: 'Especialista en Sección 8',
        comment: 'They have an exceptional understanding of real estate investments. Thanks to their guidance, I’ve been able to diversify my portfolio and maximize my rental income, especially with their expertise in Section 8 properties.',
        comment_es: 'Tienen un conocimiento excepcional de las inversiones inmobiliarias. Gracias a su orientación, he podido diversificar mi cartera y maximizar mis ingresos por alquiler, especialmente con su experiencia en propiedades de la Sección 8.'
      },
      {
        image: '/assets/public/assets/img/testimonials/testimonials-5.jpg',
        name: 'John Larson',
        title: 'Passive Investor',
        title_es: 'Inversionista Pasivo',
        comment: 'The tax guidance and property management services provided by this team are top-notch. They’ve helped me optimize my tax efficiency and ensured that my properties are well-maintained and profitable.',
        comment_es: 'La orientación fiscal y los servicios de gestión de propiedades proporcionados por este equipo son de primera categoría. Me han ayudado a optimizar mi eficiencia fiscal y a garantizar que mis propiedades estén bien mantenidas y sean rentables.'
      }
    ]
  end

end
