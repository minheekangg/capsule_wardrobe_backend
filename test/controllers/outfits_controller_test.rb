require 'test_helper'

class OutfitsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @outfit = current_user.outfits(:one)
  end

  test "should get index" do
    get outfits_url, as: :json
    assert_response :success
  end

  test "should create outfit" do
    assert_difference('Outfit.count') do
      post outfits_url, params: { outfit: { user_id: @outfit.user_id, day: @outfit.day, favorite: @outfit.favorite  } }, as: :json
    end

    assert_response 201
  end

  test "should show outfit" do
    get outfit_url(@outfit), as: :json
    assert_response :success
  end

  test "should update outfit" do
    patch outfit_url(@outfit), params: { outfit: { user_id: @outfit.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy outfit" do
    assert_difference('Outfit.count', -1) do
      delete outfit_url(@outfit), as: :json
    end

    assert_response 204
  end
end
