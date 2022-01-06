module V1
  class HomeController < ApiController
    def index
      render json: {status: 200}
    end
  end
end