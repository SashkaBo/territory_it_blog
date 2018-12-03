require "rails_helper"

RSpec.describe PostsController, type: :routing do
  describe "routing" do
    it "routes to #top_rated" do
      expect(:get => "/posts/top_rated").to route_to("posts#top_rated")
    end

    it "routes to #create" do
      expect(:post => "/posts").to route_to("posts#create")
    end

    it "routes to #rate" do
      expect(:post => "/posts/1/rate").to route_to("posts#rate", :id => "1")
    end
  end
end
