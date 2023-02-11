require_relative '../../lib/algorithm/test'
describe "testandi" do
  it "test print" do
    test = Test.new
    result = test.print
    expect(result).to eq("ok")
  end
end
