class Api::PhotosController < ApplicationController
  skip_before_filter :verify_authenticity_token
  respond_to :json

  def create
    @issue = Issue.find(params[:issue_id])
    @issue.photo = params[:photo]
    @issue.save

    render json: @issue, serializer: IssueSerializer
  end
end
