require 'test_helper'

class PaginasEstaticasControllerTest < ActionDispatch::IntegrationTest
  test "should get inicio" do
get paginas_estaticas_inicio_url
assert_response :success
assert_select "title" , "Início | Terceiro App Web II"
  end


  test "should get ajuda" do
    get paginas_estaticas_ajuda_url
    assert_response :success
    assert_select "title" , "Ajuda | Terceiro App Web II"
  end
  
  test "should get sobre" do
    get paginas_estaticas_sobre_url
    assert_response :success
    assert_select "title" , "Sobre | Terceiro App Web II"
  end
    test "should get contato" do
    get paginas_estaticas_contato_url
    assert_response :success
    assert_select "title" , "Contato | Terceiro App Web II"
  end
end
