require "application_system_test_case"

class SalaBatePaposTest < ApplicationSystemTestCase
  setup do
    @sala_bate_papo = sala_bate_papos(:one)
  end

  test "visiting the index" do
    visit sala_bate_papos_url
    assert_selector "h1", text: "Sala bate papos"
  end

  test "should create sala bate papo" do
    visit sala_bate_papos_url
    click_on "New sala bate papo"

    fill_in "Topico", with: @sala_bate_papo.topico
    click_on "Create Sala bate papo"

    assert_text "Sala bate papo was successfully created"
    click_on "Back"
  end

  test "should update Sala bate papo" do
    visit sala_bate_papo_url(@sala_bate_papo)
    click_on "Edit this sala bate papo", match: :first

    fill_in "Topico", with: @sala_bate_papo.topico
    click_on "Update Sala bate papo"

    assert_text "Sala bate papo was successfully updated"
    click_on "Back"
  end

  test "should destroy Sala bate papo" do
    visit sala_bate_papo_url(@sala_bate_papo)
    click_on "Destroy this sala bate papo", match: :first

    assert_text "Sala bate papo was successfully destroyed"
  end
end
