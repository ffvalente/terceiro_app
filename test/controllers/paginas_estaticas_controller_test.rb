require 'test_helper'

class PaginasEstaticasControllerTest < ActionDispatch::IntegrationTest
  def setup
    @titulo_base = "Terceiro App Web II"
  end

  test "should get inicio" do
    get paginas_estaticas_inicio_url
    assert_response :success
    assert_select "title" , "Início | #{@titulo_base}"
  end

  test "should get ajuda" do
    get paginas_estaticas_ajuda_url
    assert_response :success
    assert_select "title" , "Ajuda | #{@titulo_base}"
  end

  test "should get sobre" do
    get paginas_estaticas_sobre_url
    assert_response :success
    assert_select "title" , "Sobre | #{@titulo_base}"
  end

  test "should get root" do
    get root_url
    assert_response :success
  end

end