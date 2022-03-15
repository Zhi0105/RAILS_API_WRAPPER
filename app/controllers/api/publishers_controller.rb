module Api
    class PublishersController < ApplicationController
        def index
            publishers = Rawg::Client.publishers
            render json: publishers
        end
    end
end