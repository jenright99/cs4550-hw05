# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

# Configures the endpoint
config :homework5, Homework5Web.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "qvQLgtiJoTM95hDogGAC/m2hEikOJyW+44h3VjdhixnR6iQb702mYye5+P+lTGJu",
  render_errors: [view: Homework5Web.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Homework5.PubSub,
  live_view: [signing_salt: "TLkf1z0u"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
