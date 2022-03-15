module Api
    class GenresController < ApplicationController
        def index
            genres = Rawg::Client.genres
            render json: genres
        end
        def show
            genres_detail = Rawg::Client.genres_detail(params[:id])
            render json: genres_detail
        end
    end
end