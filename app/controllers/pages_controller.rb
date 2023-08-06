class PagesController < ApplicationController
  def index
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
end
