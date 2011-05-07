class SmsController < ApplicationController
  def post
    Post.create(:body => params[:Body], :area_code => params[:From][2,3] )
  end

end
