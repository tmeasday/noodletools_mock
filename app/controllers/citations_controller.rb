class CitationsController < ApplicationController
  respond_to :json
  
  def update
    @citation = Citation.new()
    @citation.id = params[:id]
    
    respond_with @citation
  end

  def create
    @citation = Citation.new()
    @citation.id = 123132131
    
    respond_with @citation
  end
end
