require 'rails_helper'

RSpec.describe PostsController, type: :controller do

  describe "GET #index" do
    before(:each) { get :index }

    it "returns http success" do
      expect(response).to have_http_status(:success)
    end
  end
end
