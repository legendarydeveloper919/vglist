# typed: false
require 'rails_helper'

RSpec.describe "Settings", type: :request do
  describe "GET settings_path" do
    let(:user) { create(:confirmed_user) }

    it "returns http success" do
      sign_in(user)
      get settings_path
      expect(response).to have_http_status(:success)
    end

    it "redirects for users who aren't logged in" do
      get settings_path
      expect(response).to redirect_to(root_path)
    end
  end

  describe "GET settings_account_path" do
    let(:user) { create(:confirmed_user) }

    it "returns http success" do
      sign_in(user)
      get settings_account_path
      expect(response).to have_http_status(:success)
    end

    it "redirects for users who aren't logged in" do
      get settings_account_path
      expect(response).to redirect_to(root_path)
    end

    it ".well-known/change-password redirects to settings_account_path" do
      sign_in(user)
      get '/.well-known/change-password'
      expect(response).to redirect_to(settings_account_path)
    end
  end

  describe "GET settings_connections_path" do
    let(:user) { create(:confirmed_user) }
    let(:user_with_external_account) { create(:user, :confirmed, :external_account) }

    it "returns http success" do
      sign_in(user)
      get settings_connections_path
      expect(response).to have_http_status(:success)
    end

    it "redirects for users who aren't logged in" do
      get settings_connections_path
      expect(response).to redirect_to(root_path)
    end

    it "returns http success for a user with an external account" do
      sign_in(user_with_external_account)
      get settings_connections_path
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET oauth_applications_path" do
    let(:user) { create(:confirmed_user) }
    let(:user_with_application) { create(:user_with_application) }

    it "returns http success for user with an application" do
      sign_in(user_with_application)
      get oauth_applications_path
      expect(response).to have_http_status(:success)
    end

    it "returns http success for user with no applications" do
      sign_in(user)
      get oauth_applications_path
      expect(response).to have_http_status(:success)
    end

    it "redirects for users who aren't logged in" do
      get oauth_applications_path
      expect(response).to redirect_to(new_user_session_path)
    end
  end

  describe "POST oauth_applications_path" do
    let(:user) { create(:confirmed_user) }
    let(:attributes) { attributes_for(:application, owner: user) }

    it "creates an OAuth application" do
      sign_in(user)

      expect do
        post oauth_applications_path, params: { doorkeeper_application: attributes }
      end.to change(Doorkeeper::Application, :count).by(1)
    end
  end

  describe "GET oauth_application_path" do
    let(:user) { create(:confirmed_user) }
    let(:application) { create(:application, owner: user) }

    it "returns http success" do
      sign_in(user)
      get oauth_application_path(application)
      expect(response).to have_http_status(:success)
    end

    it "redirects for users who aren't logged in" do
      get oauth_application_path(application)
      expect(response).to redirect_to(new_user_session_path)
    end
  end

  describe "GET new_oauth_application_path" do
    let(:user) { create(:confirmed_user) }

    it "returns http success" do
      sign_in(user)
      get new_oauth_application_path
      expect(response).to have_http_status(:success)
    end

    it "redirects for users who aren't logged in" do
      get new_oauth_application_path
      expect(response).to redirect_to(new_user_session_path)
    end
  end

  describe "GET edit_oauth_application_path" do
    let(:user) { create(:confirmed_user) }
    let(:user2) { create(:confirmed_user) }
    let(:application) { create(:application, owner: user) }

    it "returns http success" do
      sign_in(user)
      get edit_oauth_application_path(application)
      expect(response).to have_http_status(:success)
    end

    it "redirects for users who aren't the application owner" do
      sign_in(user2)
      get edit_oauth_application_path(application)
      expect(response).to redirect_to(root_path)
    end

    it "redirects for users who aren't logged in" do
      get edit_oauth_application_path(application)
      expect(response).to redirect_to(new_user_session_path)
    end
  end

  describe "DELETE oauth_application_path" do
    let(:user) { create(:confirmed_user) }
    let(:user2) { create(:confirmed_user) }
    let(:application) { create(:application, owner: user) }

    it "deletes the OAuth application" do
      sign_in(user)
      application
      expect do
        delete oauth_application_path(application)
      end.to change(Doorkeeper::Application, :count).by(-1)
    end

    it "does not delete the OAuth application for users who are not the owner" do
      sign_in(user2)
      application
      expect do
        delete oauth_application_path(application)
      end.to change(Doorkeeper::Application, :count).by(0)
    end
  end

  describe "GET oauth_authorized_applications_path" do
    let(:user) { create(:confirmed_user) }

    it "returns http success" do
      sign_in(user)
      get oauth_authorized_applications_path
      expect(response).to have_http_status(:success)
    end

    it "redirects for users who aren't logged in" do
      get oauth_authorized_applications_path
      expect(response).to redirect_to(new_user_session_path)
    end
  end
end
