class ErrorsController < ApplicationController
  def not_found
    render 'errors/404', status: :not_found
  end
end
