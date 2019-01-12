require 'test_helper'

class OotdsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @ootd = current_user.ootds(:one)
  end

  test "should get index" do
    get ootds_url, as: :json
    assert_response :success
  end

  test "should create ootd" do
    assert_difference('Ootd.count') do
      post ootds_url, params: { ootd: { day: @ootd.day, favorite: @ootd.favorite, outfit_id: @ootd.outfit_id } }, as: :json
    end

    assert_response 201
  end

  test "should show ootd" do
    get ootd_url(@ootd), as: :json
    assert_response :success
  end

  test "should update ootd" do
    patch ootd_url(@ootd), params: { ootd: { day: @ootd.day, favorite: @ootd.favorite, outfit_id: @ootd.outfit_id } }, as: :json
    assert_response 200
  end

  test "should destroy ootd" do
    assert_difference('Ootd.count', -1) do
      delete ootd_url(@ootd), as: :json
    end

    assert_response 204
  end
end
