# typed: strong
# This is an autogenerated file for Rails routes.
# Please run rake rails_rbi:routes to regenerate.
class ActionController::Base
  include GeneratedUrlHelpers
end

module ActionView::Helpers
  include GeneratedUrlHelpers
end

class ActionMailer::Base
  include GeneratedUrlHelpers
end

module GeneratedUrlHelpers
  # Sigs for route /
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def root_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def root_url(*args, **kwargs); end

  # Sigs for route /users/sign_in(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_session_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_session_url(*args, **kwargs); end

  # Sigs for route /users/sign_in(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_session_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_session_url(*args, **kwargs); end

  # Sigs for route /users/sign_out(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def destroy_user_session_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def destroy_user_session_url(*args, **kwargs); end

  # Sigs for route /users/password/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_password_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_password_url(*args, **kwargs); end

  # Sigs for route /users/password/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_user_password_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_user_password_url(*args, **kwargs); end

  # Sigs for route /users/password(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_password_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_password_url(*args, **kwargs); end

  # Sigs for route /users/cancel(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def cancel_user_registration_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def cancel_user_registration_url(*args, **kwargs); end

  # Sigs for route /users/sign_up(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_registration_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_registration_url(*args, **kwargs); end

  # Sigs for route /users/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_user_registration_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_user_registration_url(*args, **kwargs); end

  # Sigs for route /users(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_registration_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_registration_url(*args, **kwargs); end

  # Sigs for route /users/confirmation/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_confirmation_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_confirmation_url(*args, **kwargs); end

  # Sigs for route /users/confirmation(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_confirmation_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_confirmation_url(*args, **kwargs); end

  # Sigs for route /home/index(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def home_index_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def home_index_url(*args, **kwargs); end

  # Sigs for route /games/search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_games_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_games_url(*args, **kwargs); end

  # Sigs for route /games/:id/add_game_to_library(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def add_game_to_library_game_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def add_game_to_library_game_url(*args, **kwargs); end

  # Sigs for route /games/:id/remove_game_from_library(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def remove_game_from_library_game_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def remove_game_from_library_game_url(*args, **kwargs); end

  # Sigs for route /games/:id/remove_cover(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def remove_cover_game_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def remove_cover_game_url(*args, **kwargs); end

  # Sigs for route /games/:id/favorite(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def favorite_game_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def favorite_game_url(*args, **kwargs); end

  # Sigs for route /games/:id/unfavorite(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def unfavorite_game_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def unfavorite_game_url(*args, **kwargs); end

  # Sigs for route /games/:id/favorited(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def favorited_game_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def favorited_game_url(*args, **kwargs); end

  # Sigs for route /games/:id/add_to_wikidata_blocklist(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def add_to_wikidata_blocklist_game_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def add_to_wikidata_blocklist_game_url(*args, **kwargs); end

  # Sigs for route /games(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def games_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def games_url(*args, **kwargs); end

  # Sigs for route /games/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_game_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_game_url(*args, **kwargs); end

  # Sigs for route /games/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_game_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_game_url(*args, **kwargs); end

  # Sigs for route /games/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def game_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def game_url(*args, **kwargs); end

  # Sigs for route /game_purchases/bulk_update(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def bulk_update_game_purchases_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def bulk_update_game_purchases_url(*args, **kwargs); end

  # Sigs for route /game_purchases(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def game_purchases_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def game_purchases_url(*args, **kwargs); end

  # Sigs for route /game_purchases/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def game_purchase_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def game_purchase_url(*args, **kwargs); end

  # Sigs for route /users(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def users_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def users_url(*args, **kwargs); end

  # Sigs for route /users/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_url(*args, **kwargs); end

  # Sigs for route /users/:id/statistics(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def statistics_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def statistics_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/activity(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def activity_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def activity_user_url(*args, **kwargs); end

  # Sigs for route /users/compare/:user_id...:other_user_id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def compare_users_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def compare_users_url(*args, **kwargs); end

  # Sigs for route /users/:id/update_role(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def update_role_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def update_role_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/remove_avatar(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def remove_avatar_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def remove_avatar_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/connect_steam(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def connect_steam_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def connect_steam_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/disconnect_steam(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def disconnect_steam_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def disconnect_steam_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/steam_import(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def steam_import_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def steam_import_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/reset_game_library(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def reset_game_library_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def reset_game_library_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/favorites(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def favorites_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def favorites_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/following(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def following_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def following_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/followers(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def followers_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def followers_user_url(*args, **kwargs); end

  # Sigs for route /users/:user_id/follow(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_follow_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_follow_url(*args, **kwargs); end

  # Sigs for route /users/:user_id/unfollow(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_unfollow_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def user_unfollow_url(*args, **kwargs); end

  # Sigs for route /users/reset_token(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def reset_token_users_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def reset_token_users_url(*args, **kwargs); end

  # Sigs for route /users/:id/ban(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def ban_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def ban_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/unban(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def unban_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def unban_user_url(*args, **kwargs); end

  # Sigs for route /users/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_user_url(*args, **kwargs); end

  # Sigs for route /users/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_user_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_user_url(*args, **kwargs); end

  # Sigs for route /activity(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def activity_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def activity_url(*args, **kwargs); end

  # Sigs for route /activity/following(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def activity_following_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def activity_following_url(*args, **kwargs); end

  # Sigs for route /admin(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def admin_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def admin_url(*args, **kwargs); end

  # Sigs for route /admin/wikidata(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def admin_wikidata_blocklist_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def admin_wikidata_blocklist_url(*args, **kwargs); end

  # Sigs for route /admin/wikidata/:wikidata_id/remove(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def admin_remove_from_wikidata_blocklist_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def admin_remove_from_wikidata_blocklist_url(*args, **kwargs); end

  # Sigs for route /events/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def event_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def event_url(*args, **kwargs); end

  # Sigs for route /platforms/search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_platforms_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_platforms_url(*args, **kwargs); end

  # Sigs for route /platforms(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def platforms_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def platforms_url(*args, **kwargs); end

  # Sigs for route /platforms/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_platform_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_platform_url(*args, **kwargs); end

  # Sigs for route /platforms/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_platform_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_platform_url(*args, **kwargs); end

  # Sigs for route /platforms/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def platform_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def platform_url(*args, **kwargs); end

  # Sigs for route /engines/search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_engines_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_engines_url(*args, **kwargs); end

  # Sigs for route /engines(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def engines_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def engines_url(*args, **kwargs); end

  # Sigs for route /engines/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_engine_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_engine_url(*args, **kwargs); end

  # Sigs for route /engines/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_engine_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_engine_url(*args, **kwargs); end

  # Sigs for route /engines/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def engine_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def engine_url(*args, **kwargs); end

  # Sigs for route /genres/search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_genres_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_genres_url(*args, **kwargs); end

  # Sigs for route /genres(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def genres_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def genres_url(*args, **kwargs); end

  # Sigs for route /genres/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_genre_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_genre_url(*args, **kwargs); end

  # Sigs for route /genres/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_genre_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_genre_url(*args, **kwargs); end

  # Sigs for route /genres/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def genre_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def genre_url(*args, **kwargs); end

  # Sigs for route /companies/search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_companies_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_companies_url(*args, **kwargs); end

  # Sigs for route /companies(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def companies_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def companies_url(*args, **kwargs); end

  # Sigs for route /companies/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_company_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_company_url(*args, **kwargs); end

  # Sigs for route /companies/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_company_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_company_url(*args, **kwargs); end

  # Sigs for route /companies/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def company_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def company_url(*args, **kwargs); end

  # Sigs for route /series/search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_series_index_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_series_index_url(*args, **kwargs); end

  # Sigs for route /series(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def series_index_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def series_index_url(*args, **kwargs); end

  # Sigs for route /series/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_series_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_series_url(*args, **kwargs); end

  # Sigs for route /series/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_series_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_series_url(*args, **kwargs); end

  # Sigs for route /series/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def series_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def series_url(*args, **kwargs); end

  # Sigs for route /stores/search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_stores_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_stores_url(*args, **kwargs); end

  # Sigs for route /stores(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def stores_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def stores_url(*args, **kwargs); end

  # Sigs for route /stores/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_store_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_store_url(*args, **kwargs); end

  # Sigs for route /stores/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_store_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_store_url(*args, **kwargs); end

  # Sigs for route /stores/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def store_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def store_url(*args, **kwargs); end

  # Sigs for route /search(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def search_url(*args, **kwargs); end

  # Sigs for route /settings(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_url(*args, **kwargs); end

  # Sigs for route /settings/account(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_account_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_account_url(*args, **kwargs); end

  # Sigs for route /settings/import(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_import_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_import_url(*args, **kwargs); end

  # Sigs for route /settings/export(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_export_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_export_url(*args, **kwargs); end

  # Sigs for route /settings/export_as_json(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_export_as_json_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_export_as_json_url(*args, **kwargs); end

  # Sigs for route /settings/api_token(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_api_token_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def settings_api_token_url(*args, **kwargs); end

  # Sigs for route /settings/oauth/authorize/native(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def native_oauth_authorization_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def native_oauth_authorization_url(*args, **kwargs); end

  # Sigs for route /settings/oauth/authorize(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_authorization_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_authorization_url(*args, **kwargs); end

  # Sigs for route /settings/oauth/token(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_token_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_token_url(*args, **kwargs); end

  # Sigs for route /settings/oauth/revoke(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_revoke_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_revoke_url(*args, **kwargs); end

  # Sigs for route /settings/oauth/introspect(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_introspect_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_introspect_url(*args, **kwargs); end

  # Sigs for route /settings/oauth/applications(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_applications_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_applications_url(*args, **kwargs); end

  # Sigs for route /settings/oauth/applications/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_oauth_application_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_oauth_application_url(*args, **kwargs); end

  # Sigs for route /settings/oauth/applications/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_oauth_application_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_oauth_application_url(*args, **kwargs); end

  # Sigs for route /settings/oauth/applications/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_application_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_application_url(*args, **kwargs); end

  # Sigs for route /settings/oauth/authorized_applications(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_authorized_applications_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_authorized_applications_url(*args, **kwargs); end

  # Sigs for route /settings/oauth/authorized_applications/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_authorized_application_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_authorized_application_url(*args, **kwargs); end

  # Sigs for route /settings/oauth/token/info(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_token_info_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def oauth_token_info_url(*args, **kwargs); end

  # Sigs for route /about(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def about_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def about_url(*args, **kwargs); end

  # Sigs for route /graphiql
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def graphiql_rails_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def graphiql_rails_url(*args, **kwargs); end

  # Sigs for route /graphql(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def graphql_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def graphql_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/blobs/:signed_id/*filename(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_service_blob_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_service_blob_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_blob_representation_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_blob_representation_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/disk/:encoded_key/*filename(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_disk_service_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_disk_service_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/disk/:encoded_token(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def update_rails_disk_service_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def update_rails_disk_service_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/direct_uploads(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_direct_uploads_path(*args, **kwargs); end

  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_direct_uploads_url(*args, **kwargs); end
end

module GeneratedUrlHelpers
end
