require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Sudoku Rails App"
    @answers = [
    "It is certain",
    "It is decidedly so",
    "Without a doubt",
    "Yes definitely",
    "You may rely on it",
    "As I see it, yes",
    "Most likely",
    "Outlook good",
    "Yes",
    "Signs point to yes",
    "Reply hazy try again",
    "Ask again later",
    "Better not tell you now",
    "Cannot predict now",
    "Concentrate and ask again",
    "Don't count on it",
    "My reply is no",
    "My sources say no",
    "Outlook not so good",
    "Very doubtful"
  ]
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get link" do
    get root_path
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get roll" do
    get roll_path
    assert_response :success
    assert_select "title", "Roll | #{@base_title}"
  end

  test "8-ball answer should not be nil" do
    get roll_path
    assert_response :success
    assert_not_nil assigns (:result)
  end

  test "8-ball answer should not be empty" do
    get roll_path
    assert_response :success
    assert_not_empty (:result)
  end

  test "8-ball answer should be in range" do
    get roll_path
    assert_response :success
    assert_includes @answers, (assigns :result)
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

end
