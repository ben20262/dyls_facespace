class FacesController < ApplicationController

    def index

    end

    def show
        
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

    def cars
        @cars = Car.all
    end

    def car
        @car = Car.find(params[:id])
    end

end