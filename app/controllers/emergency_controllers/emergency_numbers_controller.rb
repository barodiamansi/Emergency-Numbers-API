module EmergencyControllers
  class EmergencyNumbersController < ApplicationController
    respond_to :json

    def show_numbers
      render formats: :json
    end
  end
end