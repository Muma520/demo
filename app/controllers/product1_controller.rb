class Product1Controller < ApplicationController
  def index
    @producta = Product1.all
  end
end
