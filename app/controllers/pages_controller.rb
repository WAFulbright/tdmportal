class PagesController < ApplicationController
  def show
    render template: "pages/#{params[:pages]}"
  end
end
