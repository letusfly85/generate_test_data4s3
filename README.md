# GenerateTestData4s3

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add generate_test_data4s3 to your list of dependencies in `mix.exs`:

        def deps do
          [{:generate_test_data4s3, "~> 0.0.1"}]
        end

  2. Ensure generate_test_data4s3 is started before your application:

        def application do
          [applications: [:generate_test_data4s3]]
        end

# (Devs)

## Run s3rver and kinesalite

```bash
mkdir -p data/s3rver
mkdir -p data/kinesalite

sudo hostname=${bucket_name}.localhost

s3rver -d data/s3rver &
node kinesalite &
```
