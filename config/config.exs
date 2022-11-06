import Config

config :ex_financial_modeling_prep, :http_client, ExFinancialModelingPrep.API.Client
config :ex_financial_modeling_prep, :auth_token, ""
config :ex_financial_modeling_prep, api_client: ExFinancialModelingPrep.API.HTTPoison

import_config "#{Mix.env()}.exs"
