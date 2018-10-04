class CafesController < ApplicationController

    def index
        @cafes = Cafe.all
        p @cafes

        render json: {cafes: @cafes}
    end

    def show
        @cafe = Cafe.find(params[:id])

        render json: {cafe: @cafe}
    end

    def create
        @cafe = Cafe.create({name: params[:name], description: params[:description], address: params[:address]})

        if @cafe.save
            render json: @cafe, status: :created
        end
    end

    def update
        @cafe = Cafe.find(params[:id])

        @cafe.update({name: params[:name], description: params[:description], address: params[:address]})

        render json: @cafe
    end

    def destroy
        @cafe = Cafe.destroy(params[:id])

        @cafe.destroy

        @cafes = Cafe.all

        render json: @cafes
    end 

end
