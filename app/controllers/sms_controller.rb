class SmsController < ApplicationController
  def post
    Post.create(:body => params[:Body], :area_code => params[:From][0,3] )
  end

end
