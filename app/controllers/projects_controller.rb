class ProjectsController < ApplicationController
  respond_to :json
  
  def index
    projects = [
      {:id => '123124', :name => 'Project #1'},
      {:id => '1231243434', :name => 'Project #2'},
    ]
    
    respond_with projects
  end

end
