

class FriendsController < ApplicationController

    def index
    end

    def newfriend
       @friend = Friend.new
       print "friend #{@friend}" 
    end

end