class WebhooksController < ApplicationController
  def create
    Rails.logger.debug(params.inspect)
    render text: 'hello world'
  end
end
