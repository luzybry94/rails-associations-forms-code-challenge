class RentalsController < ApplicationController

  

    def show
      @rental = Rental.find(params[:id])
    end

    def new
       @rental = Rental.new
    end
end
