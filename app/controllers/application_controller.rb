class ApplicationController < ActionController::Base
  before_action :set_locale

  def set_locale
    if params[:locale]
      session[:locale] = params[:locale]
    end
    I18n.locale = session[:locale] || I18n.default_locale
  end

  def default_url_options
    { locale: I18n.locale }
  end

end
