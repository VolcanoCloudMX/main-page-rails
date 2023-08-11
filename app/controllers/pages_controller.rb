class PagesController < ApplicationController
  def index
    @user = session[:userinfo]
    # byebug
  end

  def faq
  end

  def contacto
  end

  def conducta
    render "pages/conducta/conducta"
  end

  def compromiso
    render "pages/conducta/compromiso"
  end

  def entorno
    render "pages/conducta/entorno"
  end

  def deber
    render "pages/conducta/deber"
  end

  def alcance
    render "pages/conducta/alcance"
  end

  def incidentes
    render "pages/conducta/incidentes"
  end

  def discord
    redirect_to 'https://discord.gg/FF9N98wsCX', allow_other_host: true
  end
end
