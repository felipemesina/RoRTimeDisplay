class TimesController < ApplicationController
  def main
    @time_day = Time.now.strftime("%B  %e,  %Y")
    @time = Time.now.strftime("%l:%M %p")
  end
end
