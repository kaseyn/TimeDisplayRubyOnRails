class TimesController < ApplicationController
  def main
  	@time = Time.new.in_time_zone("Pacific Time (US & Canada)")
  end
end
