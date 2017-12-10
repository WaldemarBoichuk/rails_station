require 'test_helper'

class RailwaysControllerTest < ActionDispatch::IntegrationTest
  setup do
    @railway_station = railways(:one)
  end

  test "should get index" do
    get railwayStationStations_url
    assert_response :success
  end

  test "should get new" do
    get new_railwayStation_url
    assert_response :success
  end

  test "should create @railway_station" do
    assert_difference('RailwayStation.count') do
      post railwayStationStations_url, params: {railway_station: {  } }
    end

    assert_redirected_to railwayStation_url(RailwayStation.last)
  end

  test "should show @railway_station" do
    get railwayStation_url(@railway_station)
    assert_response :success
  end

  test "should get edit" do
    get edit_railwayStation_url(@railway_station)
    assert_response :success
  end

  test "should update @railway_station" do
    patch railwayStation_url(@railway_station), params: {railway_station: {  } }
    assert_redirected_to railwayStation_url(@railway_station)
  end

  test "should destroy @railway_station" do
    assert_difference('RailwayStation.count', -1) do
      delete railwayStation_url(@railway_station)
    end

    assert_redirected_to railwayStationStations_url
  end
end
