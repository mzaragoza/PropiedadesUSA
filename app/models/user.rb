class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :statuses
  has_many :incorporations

  after_create :setup

  def full_name
    "#{first_name} #{last_name}"
  end

  def setup
    create_status
    create_incorporation
  end

  def create_status
    return if statuses.count > 0
    statuses.new.save
  end

  def create_incorporation
    return if incorporations.count > 0
    incorporations.new.save
  end
end
