class PagesController < ApplicationController
    def welcome
        @project = Project.all
        @headerText = 'Welcome to my web development portfolio written in Ruby on Rails. I build between Javascript with React and Ruby on Rails. As much as I love to code, I spend a good amount dealing with CSS too.'
        @pageTitle = 'What I Do'
        @headerOption = 'pages'
        @titleClass = 'pagesTitle'
        @introClass = 'pagesIntro'
        @imageHeader = 'pagesImageHeader'
    end
end
