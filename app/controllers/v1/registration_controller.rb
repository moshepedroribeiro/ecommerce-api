module V1
  class RegistrationController
    def create
      user = User.create!({
                     name: params[:name],
                     email: params[:email],
                     password: params[:password],
                     password_confirmation: params[:password_confirmation]
                   })
      render json: {user: user}
    end

    def index
      render json: {status: 200}
    end
  end
end