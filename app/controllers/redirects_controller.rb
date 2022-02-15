# frozen_string_literal: true

class RedirectsController < AuthenticatedController
  def show
    fullpage_redirect_to "https://shopify.dev"
  end
end
