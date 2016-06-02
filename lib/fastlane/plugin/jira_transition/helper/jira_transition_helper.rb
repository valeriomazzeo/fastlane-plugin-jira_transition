module Fastlane
  module Helper
    class JiraTransitionHelper
      # class methods that you define here become available in your action
      # as `Helper::JiraTransitionHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the jira_transition plugin helper!")
      end
    end
  end
end
