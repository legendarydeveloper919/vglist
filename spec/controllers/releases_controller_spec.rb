require 'rails_helper'

RSpec.describe ReleasesController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #show" do
    it "returns http success" do
      @release = create(:release)
      get :show, params: { id: @release.id }
      expect(response).to have_http_status(:success)
    end
  end

end
