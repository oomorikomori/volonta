class PerfumesController < ApplicationController
    def perfume_params
        params.require(:perfume).permit(:question1, :question2, :question3, :question4)
    end
end
