require 'rails_helper'

RSpec.describe HomeController, :type => :controller do

  describe "GET secure" do
    it "returns http success" do
      get :secure
      expect(response).to have_http_status(:success)
    end
  end

end
