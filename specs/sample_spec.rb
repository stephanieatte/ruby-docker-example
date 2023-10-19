require "rspec"

require "buildkite/test_collector"

Buildkite::TestCollector.configure(hook: :rspec)


RSpec.describe "A sample test" do
  it "runs aok" do
    expect(42).to eql(42)
  end


