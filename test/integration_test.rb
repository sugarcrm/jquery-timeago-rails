require 'test_helper'

describe "jquery.timeago assets integration" do
  it 'provides jquery.timeago.js on the asset pipeline' do
    visit '/assets/jquery.timeago.js'
    page.text.must_include 'Timeago'
  end
end

