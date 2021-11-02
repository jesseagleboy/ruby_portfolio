class PagesController < ApplicationController
    def welcome
        @project = Project.all
    end
end
