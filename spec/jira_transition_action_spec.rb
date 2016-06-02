describe Fastlane::Actions::JiraTransitionAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The jira_transition plugin is working!")

      Fastlane::Actions::JiraTransitionAction.run(nil)
    end
  end
end
