class AjaxPracticeController < ApplicationController
    def ajax
    end

    def ajax_call
    end

    def virtualdata

    end

    def postlead
        respond_to do |format|
         format.json { render json: { success: true, name: "Rohit", drink: "Orange Juice"} }
        end
    end
end
