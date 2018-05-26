class StaticController < ApplicationController
  def home
    @guides = Guide.all
  end
end
