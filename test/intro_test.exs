defmodule IntroTest do
  use ExUnit.Case
  # uppgift 1
    # test "smallest of two when smallest is first" do
    #   assert Intro.smallest(1,2) == 1
    # end

    # test "smallest of two when smallest is last" do
    #   assert Intro.smallest(3,2) == 2
    # end

    # test "smallest of two of equal size" do
    #   assert Intro.smallest(1337,1337) == 1337
    # end


  # uppgift 2
    # test "largest of three when largest is first" do
    #   assert Intro.largest(3,2,1) == 3
    # end

    # test "largest of three when largest is in the middle" do
    #   assert Intro.largest(1,4,2) == 4
    # end

    # test "largest of three when largest is last" do
    #   assert Intro.largest(3,2,1337) == 1337
    # end

    # test "largest of three of equal size" do
    #   assert Intro.largest(6,6,6) == 6
    # end


  # uppgift 3
    # test "smallest of two when smallest is first" do
    #     assert Intro.smallest(1,2,3,4) == 1
    #   end

    #   test "smallest of two when smallest is last" do
    #     assert Intro.smallest(4,3,2,1) == 1
    #   end

    #   test "smallest of two of equal size" do
    #     assert Intro.smallest(1337,1337,1337,1337) == 1337
    #   end

  # uppgift 4
    # test "ticketPrice under 18" do
    #   assert Intro.ticketPrice(12) == 10
    # end

    # test "ticketPrice over 18 under 64" do
    #   assert Intro.ticketPrice(19) == 20
    # end

    # test "ticketPrice when 18" do
    #   assert Intro.ticketPrice(18) == 20
    # end

    # test "ticketPrice under 18" do
    #   assert Intro.ticketPrice(64) == 20
    # end

    # test "ticketPrice over 64" do
    #   assert Intro.ticketPrice(65) == 15
    # end

  # uppgift 5
    # test "nextNum after 5" do
    #   assert Intro.nextNumber(5) == 6
    # end

    # test "nextNum after -40" do
    #   assert Intro.nextNumber(-40) == -39
    # end

    # test "nextNum after 200" do
    #   assert Intro.nextNumber(200) == 201
    # end

  # uppgift 6
    # test "factorial of 2" do
    #   assert Intro.factorial(2) == 2
    # end

    # test "factorial of 5" do
    #   assert Intro.factorial(5) == 120
    # end

    # test "factorial of 8" do
    #   assert Intro.factorial(8) == 40320
    # end

# uppgift 7
      # test "fib num 5" do
      #   assert Intro.fibbonachi(5) == 5
      # end

      # test "fib num 6" do
      #   assert Intro.fibbonachi(6) == 8
      # end

      # test "fib num 1" do
      #   assert Intro.fibbonachi(1) == 1
      # end

# uppgift 8
  # test "list is empty" do
  #   assert Intro.isEmpty([1,2]) == false
  # end

  # test "list is not empty" do
  #   assert Intro.isEmpty([nil]) == true
  # end

# uppgift 9
  # test "list head 1" do
  #   assert Intro.firstOf([1, 4, 5, 7, 7, 1 ,2]) == 1
  # end

  # test "list head empty" do
  #   assert Intro.firstOf([nil]) == nil
  # end

  # test "list head hello" do
  #   assert Intro.firstOf(["hello", 5]) == "hello"
  # end

# uppgift 10
  # test "list head 1" do
  #   assert Intro.lastOf([1, 4, 5, 7, 7, 1 ,2]) == 2
  # end

  # test "list head hello" do
  #   assert Intro.lastOf(["hello", 5, "world"]) == "world"
  # end

# uppgift 11
  #test "int = 5 list = [2,3]" do
    #assert Intro.prepend(5, [2,3]) == [5,2,3]
  #end

  #test "append" do
  #assert Intro.append(4, [1,2,3]) == [1,2,3,4]
  #end

  test "length" do
    assert Intro.len([1,2,5,6,1]) == 5
  end



end
