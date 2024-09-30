class Admins::DashboardsController < AdminController
  expose :users, ->{ User.all }

  def impersonate
    user = User.find(params[:user_id])
    sign_in(User, user)
    redirect_to users_root_path
  end
end
