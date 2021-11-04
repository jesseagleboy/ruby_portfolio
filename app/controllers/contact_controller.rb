class ContactController < ApplicationController
    def index
        @headerOption = 'contact';
        @pageTitle = 'Contact'
        @titleClass = 'contactTitle'
        @introClass = 'contactIntro'
    end
end
