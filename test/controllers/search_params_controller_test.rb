require 'test_helper'

class SearchParamsControllerTest < ActionController::TestCase
  setup do
    @search_param = search_params(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:search_params)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create search_param" do
    assert_difference('SearchParam.count') do
      post :create, search_param: { flange_focal_distance: @search_param.flange_focal_distance, float: @search_param.float, float: @search_param.float, float: @search_param.float, mount: @search_param.mount, name: @search_param.name, region: @search_param.region, sensor_size: @search_param.sensor_size, work_lenght_round: @search_param.work_lenght_round, work_length: @search_param.work_length, xiangyuan: @search_param.xiangyuan }
    end

    assert_redirected_to search_param_path(assigns(:search_param))
  end

  test "should show search_param" do
    get :show, id: @search_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @search_param
    assert_response :success
  end

  test "should update search_param" do
    patch :update, id: @search_param, search_param: { flange_focal_distance: @search_param.flange_focal_distance, float: @search_param.float, float: @search_param.float, float: @search_param.float, mount: @search_param.mount, name: @search_param.name, region: @search_param.region, sensor_size: @search_param.sensor_size, work_lenght_round: @search_param.work_lenght_round, work_length: @search_param.work_length, xiangyuan: @search_param.xiangyuan }
    assert_redirected_to search_param_path(assigns(:search_param))
  end

  test "should destroy search_param" do
    assert_difference('SearchParam.count', -1) do
      delete :destroy, id: @search_param
    end

    assert_redirected_to search_params_path
  end
end
