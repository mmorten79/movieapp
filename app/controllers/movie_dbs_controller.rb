class MovieDbsController < ApplicationController
  def index

  end



  def show
    grabber = MovieDb.find(params[:id])
    respond_to do |format|
      format.html { render :show, locals: { feedback:params, grabber:grabber }}
    end
  end
end
