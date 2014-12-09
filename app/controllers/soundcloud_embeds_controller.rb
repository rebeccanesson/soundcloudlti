class SoundcloudEmbedsController < ApplicationController

  def create
    client = SoundCloud.new(:client_id => 'dd982ac2b116f6920ae53a60ae4d4c14')
    track_url = params[:url]
    track = client.get('/resolve', :url => track_url)
    iframe_url = Rack::Utils.escape("https://w.soundcloud.com/player/?url=https://api.soundcloud.com/tracks/#{track.id}&color=0066cc")
    logger.info 'IFRAME URL : ' + iframe_url
    redirect_url = session[:launch_presentation_return_url] + '?return_type=iframe&url=' + iframe_url + '&width=500&height=166'
    redirect_to redirect_url
  end

end
