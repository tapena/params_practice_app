class Api::ParamsControllerController < ApplicationController
  def query_params_action
    @input_message = params["my_message"]
    render "view.json.jbuilder"
  end
end
