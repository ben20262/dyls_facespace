class FacesController < ApplicationController

    def index

    end

    def settings
        @settings = Setting.first
    end

    def messages
        @messages = Message.all
    end

    def message
        @message = Message.find(params[:id])
    end

    def sellers
        @sellers = Seller.all
    end

    def seller
        @seller = Seller.find(params[:id])
    end

    def posts
        @posts = Post.all
    end

    def post
        @post = Post.find(params[:id])
    end

end