use Mix.Config

config :generate_test_data4s3, :ex_aws,
  s3: [
    scheme: "http://",
    region: "us-east-0",
    access_key_id: "xxxxxxxxxxxxxxxxxxxxx",
    secret_access_key: "xxxxxxxxxxxxxxxxxxxxx",
    host: %{"us-east-0" => "localhost:4568"}
 ],
 debug: true,
 debug_requests: true
