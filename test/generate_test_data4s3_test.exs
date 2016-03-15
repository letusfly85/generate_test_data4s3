defmodule GenerateTestData4s3Test do
  use ExUnit.Case
  doctest GenerateTestData4s3

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "access to s3rver" do
    GenerateTestData4s3.show_buckets()
    assert 1 + 2 == 3
  end
end
