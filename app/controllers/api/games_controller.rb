module Api
    class GamesController < ApplicationController
        def index
            games = Rawg::Client.games
            render json: games
        end
        def show
            games_detail = Rawg::Client.games_detail(params[:id])
            render json: games_detail
        end
    end
end