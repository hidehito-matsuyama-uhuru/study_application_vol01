# Inquiries Controller
class InquiriesController < ApplicationController
  def index
    @search = Inquiry.ransack(params[:q])
    @inquiries = @search.result
  end

  # def show
  # end

  def new
    @inquiry = Inquiry.new
  end

  def create
    p params
  end

  # def edit
  # end

  # def update
  # end
end
