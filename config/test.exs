import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :elixir_desktop_playground, ElixirDesktopPlaygroundWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "WvXgkxAr9t0EvbHgpXDSJnEO0JJCkyAb5LUo1spGtSn1PT4IE/xz+6plEHp2s21k",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
