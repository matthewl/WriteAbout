module Api
  module V1
    class BasecampPromptController < ApplicationController
      def create
        @prompt = Prompt.random
        render layout: false
      end
    end
  end
end
