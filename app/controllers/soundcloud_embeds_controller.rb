class SoundcloudEmbedsController < ApplicationController

  def create
    client = SoundCloud.new(:client_id => 'dd982ac2b116f6920ae53a60ae4d4c14')
    track_url = params[:url]
    track = client.get('/resolve', :url => track_url)
    track_id = track.id
    iframe = "<iframe width='100%' height='166' scrolling='no' frameborder='no' src='https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/#{track_id}&color=0066cc'></iframe>"
    logger.debug iframe
    logger.debug session[:launch_presentation_return_url]
    session.each do |item|
      logger.debug item
    end
  end

end
