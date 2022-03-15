module Api
    class DevelopersController < ApplicationController
        def index
            developers = Rawg::Client.developers
            render json: developers
        end
        def show
            developers_detail = Rawg::Client.developers_detail(params[:id])
            render json: developers_detail
        end
    end
end