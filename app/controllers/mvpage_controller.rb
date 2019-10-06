class MvpageController < ApplicationController
  def movielist
    respond_to do |format|
      format.html { render :movielist, locals: { feedback:params } }
    end
  end

  def moviegrab
    grabber = MovieDb.find(params[:id])
    respond_to do |format|
      format.html { render :movielist, locals: { feedback:params, grabber:grabber }}
    end
  end
end
