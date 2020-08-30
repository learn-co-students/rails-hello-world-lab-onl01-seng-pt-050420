class StaticController < ApplicationController
    def hello_world
        render "speak"
    end
end