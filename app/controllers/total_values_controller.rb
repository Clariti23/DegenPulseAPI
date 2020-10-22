class TotalValuesController < ApplicationController
    def index 
        total_values = TotalValue.all 
        render json: total_values
    end

    def show
        total_value = TotalValue.find(params[:id])
        render json: total_value
    end
    
    def create
        total_value = TotalValue.create(project_params)
        puts total_value
    end

    def update
        total_value = TotalValue.find(params[:id])
        total_value.update(total_value_params)
        render json: total_value
    end    

    def destroy
        total_value = TotalValue.find(params[:id])
        total_value.destroy
        render json: total_values
    end

    private 
    def total_value_params
        params.require(:total_value).permit(:name, :value)
    end

end
