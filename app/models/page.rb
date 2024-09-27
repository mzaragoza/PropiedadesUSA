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
end
