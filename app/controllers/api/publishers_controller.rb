module Api
    class PublishersController < ApplicationController
        def index
            publishers = Rawg::Client.publishers
            render json: publishers
        end
        def show
            publishers_detail = Rawg::Client.publishers_detail(params[:id])
            render json: publishers_detail
        end
    end
end