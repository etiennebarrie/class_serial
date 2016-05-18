class RubyVmController < ApplicationController
  def stat
    render json: RubyVM.stat
  end
end
