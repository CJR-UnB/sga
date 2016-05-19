class SectorsController < ApplicationController

  respond_to :json

  def records
    @records = Sector.find(params[:id]).records
  end

  def meetings
    @meetings = Sector.find(params[:id]).meetings
  end

end