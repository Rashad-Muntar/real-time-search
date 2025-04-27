module Api
    module V1
      class SearchController < ApplicationController
            def analytics
                render json: Search.all
            end
        end
    end
end
