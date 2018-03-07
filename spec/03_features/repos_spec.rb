require_relative '../spec_helper'

describe "Features" do
  describe "authentication" do
  end

  describe "visiting root" do
    before :each do
      page.set_rack_session(:service => {"access_token" => 1})
      page.set_rack_session(token: "1")
    end

  end

  describe "new repo form" do
    before :each do
      page.set_rack_session(:service => {"access_token" => 1})
      page.set_rack_session(token: "1")
    end

  end
end
