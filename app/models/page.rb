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
      {image: '/assets/public/assets/img/testimonials/testimonials-1.jpg', name: 'Saul Goodman', title: 'Ceo & Founder', },
      {image: '/assets/public/assets/img/testimonials/testimonials-2.jpg', name: '1 Saul Goodman', title: 'Ceo & Founder', },
      {image: '/assets/public/assets/img/testimonials/testimonials-3.jpg', name: '2 Saul Goodman', title: 'Ceo & Founder', },
      {image: '/assets/public/assets/img/testimonials/testimonials-4.jpg', name: '2 Saul Goodman', title: 'Ceo & Founder', },
      {image: '/assets/public/assets/img/testimonials/testimonials-5.jpg', name: '2 Saul Goodman', title: 'Ceo & Founder', }
    ]
  end
end
