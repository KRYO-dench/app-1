class PagesController < ApplicationController
    def about
        @heading = 'Страница о нас'
        @text = 'Просто рандомний текст риба'
    end
end