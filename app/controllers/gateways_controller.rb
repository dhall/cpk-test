class GatewaysController < ApplicationController
  def index
    @gateways = Gateway.scoped
  end

  def show
  end
end
