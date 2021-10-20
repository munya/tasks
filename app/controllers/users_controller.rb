class UsersController < ApplicationController
  def index
  end

  def new
  end

  def create
    User.create!(email: 'email@gmail.com')
  end

  def destroy
  end

  def search
  end
end
