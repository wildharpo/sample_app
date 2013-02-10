require 'spec_helper'

describe "StaticPages" do
  describe "GET /static_pages" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get static_pages_index_path
      # response.status.should be(100)
	  page.should have_content(<h1>StaticPages#home</h1><p>Find me in app/views/static_pages/home.html.erb</p>)
    end
  end
end
