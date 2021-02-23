class RegistrationsController < ApplicationController
  def new
    @uer = User.new
  end
end
