class MvpageController < ApplicationController
  def movielist
    respond_to do |format|
      format.html { render :movielist, locals: { feedback: {}}}
    end
  end

  def moviegrab
    if params[:movie_breakdown] == "Suspense"
    grabber = MovieDb.find(1)
    elsif params[:movie_breakdown] == "Horror"
      grabber = MovieDb.find(2)
    elsif params[:movie_breakdown] == "Love"
      grabber = MovieDb.find(2)
    elsif params[:movie_breakdown] == "Mystery"
      grabber = MovieDb.find(1)
    elsif params[:movie_breakdown] == "Rated +18"
      grabber = MovieDb.find(2)
    elsif params[:movie_breakdown] == "Sci-Fi"
      grabber = MovieDb.find(3)

  end
#"Horror","Love", "Mystery","Suspense","Sci-Fi","Rated +18"
      respond_to do |format|
      format.html { render :movielist, locals: { feedback:params, grabber:grabber }}
    end
  
  end
end
