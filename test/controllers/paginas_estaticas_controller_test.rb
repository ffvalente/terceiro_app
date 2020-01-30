require 'test_helper'

class PaginasEstaticasControllerTest < ActionDispatch::IntegrationTest
  test "should get inicio" do
    get paginas_estaticas_inicio_url
    assert_response :success
  end

  test "should get ajuda" do
    get paginas_estaticas_ajuda_url
    assert_response :success
  end

end
