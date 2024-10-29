class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :statuses

  after_create :create_status

  def full_name
    "#{first_name} #{last_name}"
  end

  def create_status
    statuses.new.save
  end
end
