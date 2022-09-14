class MainController < ApplicationController
    def index
       if sessions[:user_id]
            @user = User.find(sessions[:user_id])
        end
    end
end