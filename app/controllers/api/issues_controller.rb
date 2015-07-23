class Api::IssuesController < ApplicationController
  respond_to :json

  def index
    @issues = Issue.all

    render json: @issues, each_serializer: IssueListSerializer
  end

  def create
    @issue = Issue.create!(params[:issue])

    render json: @issue, serializer: IssueSerializer
  end
end
