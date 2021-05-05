defmodule SumListTest do
  use ExUnit.Case
  describe "call/1" do
    test "returns list of sum" do
      assert SumList.call([1,2,3,4,5]) == 15
    end
  end
end
