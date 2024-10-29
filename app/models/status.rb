class Status < ApplicationRecord
  belongs_to :user
  has_many :incorporations, through: :user


  def incorporating_status
    if incorporations.last.incorporation_date.nil?
      'Pending'
    else
      'Completed'
    end
  end

end

