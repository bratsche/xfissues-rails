class Api::IssuesController < ApplicationController
  skip_before_filter :verify_authenticity_token
  respond_to :json

  def index
    @issues = Issue.all

    render json: @issues, each_serializer: IssueListSerializer
  end

  def create
    @issue = Issue.create!(issue_params)

    render json: @issue, serializer: IssueSerializer
  end

  private

  def issue_params
    params.permit(:subject, :description, :location_id)
  end
end
