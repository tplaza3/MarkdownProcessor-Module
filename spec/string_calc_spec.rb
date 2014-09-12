require "spec_helper"

describe MarkdownProcessor do
  it "should return <h1>Tony</h1> given the string #Tony" do
    expect(MarkdownProcessor.convert_to_h1("#Tony")).to eql("<h1>Tony</h1>")
  end
end