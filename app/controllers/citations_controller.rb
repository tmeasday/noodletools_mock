class CitationsController < ApplicationController
  respond_to :json
  
  # NOT a POST, whatever
  def index
    render :text => '12345'
  end
  
  def update
    # @citation = Citation.new()
    # @citation.id = params[:id]
    # 
    # respond_with @citation
    
    render :text => '12345'
  end

  def create
      render :text => '12345'
  end
end
