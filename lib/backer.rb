require 'pry'

class Backer
    attr_reader :backed_projects
    attr_reader :name 
    
    def initialize(name)
       @backed_projects = []
        @name = name 
    end
    def back_project(project)
        @project = project
        @backed_projects << @project
        @project.backers << self
    end

    def projects 
        
    end 
end


