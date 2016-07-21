class PaginasController < ApplicationController
  before_action :authenticate_user!, only: [:contacto]
  before_action :index
  def index
  end

  def contacto
  end

end
