class AboutController < ApplicationController
    def index
        @pageTitle = 'About Me'
        @headerText = 'My name is Jesse Benjamin Slomowitz. I am 26 years old, from South Florida now in Cincinnati, and in the past year I have become a full-stack developer through Codecademy.'
        @headerOption = 'about'
        @titleClass = 'aboutTitle'
        @introClass = 'aboutIntro'
        @imageSrc = 'https://avatars.githubusercontent.com/u/6441776?s=400&u=91f8c551ecee5aa13afb9269726a5c121b4fbe49&v=4'
        @imgHeaderClass = 'avatarClass'
        @headerAltText = 'Profile Photo'

    end
end
