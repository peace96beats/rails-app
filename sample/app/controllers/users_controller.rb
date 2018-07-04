class UsersController < ApplicationController
    def index
      @hello = 'Hello,world! Hey!'
      render template: 'users/index'
    end
end
