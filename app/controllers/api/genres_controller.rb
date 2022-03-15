module Api
    class GenresController < ApplicationController
        def index
            genres = Rawg::Client.genres
            render json: genres
        end
    end
end