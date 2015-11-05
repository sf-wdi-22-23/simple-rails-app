class SpeakerController < ApplicationController
  def index
    @speaker = Speaker.all
  end
end
