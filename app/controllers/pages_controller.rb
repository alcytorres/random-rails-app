class PagesController < ApplicationController
  def hello
    render json: {message: "hello"}
  end

  def alcy
    render json: {message: "hello1"}
  end
end
