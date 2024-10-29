# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

admin = Admin.find_or_initialize_by(email: ENV['ADMIN_EMAIL'])
admin.password = ENV['ADMIN_PASSWORD']
admin.first_name = ENV['ADMIN_FIRST_NAME']
admin.last_name = ENV['ADMIN_LAST_NAME']
admin.phone = ENV['ADMIN_PHONE']
admin.save

user = User.find_or_initialize_by(email: ENV['USER_EMAIL'])
user.password = ENV['USER_PASSWORD']
user.first_name = ENV['USER_FIRST_NAME']
user.last_name = ENV['USER_LAST_NAME']
user.phone = ENV['USER_PHONE']
user.save
