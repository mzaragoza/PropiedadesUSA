class Page

  def self.clients
    Date.today.year + Date.today.yday
  end

  def self.properties
    (Date.today.year + Date.today.yday) * 5.7
  end

  def self.years_of_experience
    Date.today.year - 2008
  end

  def self.total_investment_value
    (((Date.today.year + Date.today.yday) * 5.7) * 70000.8)
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
end
