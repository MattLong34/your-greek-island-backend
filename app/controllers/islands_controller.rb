class IslandsController < ApplicationController
    def index
        @islands = Island.all 

        render json: @islands
    end

    def show
        @island = Island.find(params[:id])

        render json: @island
    end
end
