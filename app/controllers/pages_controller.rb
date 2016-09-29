class PagesController < ApplicationController
    def home
        @basic_plan = Plan.find(4)
        @pro_plan = Plan.find(5)
    end
    
    def about
    end
end
