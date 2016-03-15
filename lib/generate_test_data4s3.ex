defmodule GenerateTestData4s3 do
  @moduledoc"""
  """
  
  require Logger
  use ExAws.S3.Client, otp_app: :generate_test_data4s3

  @doc"""
  """
  def show_buckets do
    IO.inspect(list_buckets())
    put_bucket("fuga", "us-east-0")
    put_object("fuga", "name", "aaa")
  end
end
