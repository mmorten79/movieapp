class MvpageController < ApplicationController
  def movielist
    respond_to do |format|
      format.html { render :movielist, locals: { feedback: {}}}
    end
  end

  def moviegrab
    grabber = MovieDb.find(1)
    respond_to do |format|
      format.html { render :movielist, locals: { feedback:params, grabber:grabber }}
    end
  end
end
