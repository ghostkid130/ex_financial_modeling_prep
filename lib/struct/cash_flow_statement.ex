defmodule ExFinancialModelingPrep.Struct.CashFlowStatement do
  @moduledoc """
  Type: Cash flow statement
  """
  use TypedStruct

  typedstruct do
    field(:purchases_of_investments, integer())
    field(:stock_based_compensation, integer())
    field(:inventory, integer())
    field(:common_stock_issued, float())
    field(:sales_maturities_of_investments, integer())
    field(:accepted_date, String.t())
    field(:period, String.t())
    field(:investments_in_property_plant_and_equipment, integer())
    field(:capital_expenditure, integer())
    field(:other_financing_activites, integer())
    field(:deferred_income_tax, integer())
    field(:dividends_paid, integer())
    field(:net_change_in_cash, integer())
    field(:operating_cash_flow, integer())
    field(:reported_currency, String.t())
    field(:accounts_receivables, integer())
    field(:depreciation_and_amortization, integer())
    field(:symbol, String.t())
    field(:other_investing_activites, integer())
    field(:other_non_cash_items, float())
    field(:effect_of_forex_changes_on_cash, float())
    field(:final_link, String.t())
    field(:net_income, integer())
    field(:cash_at_beginning_of_period, integer())
    field(:change_in_working_capital, integer())
    field(:cash_at_end_of_period, integer())
    field(:filling_date, String.t())
    field(:other_working_capital, float())
    field(:debt_repayment, integer())
    field(:net_cash_provided_by_operating_activities, integer())
    field(:cik, String.t())
    field(:link, String.t())
    field(:calendar_year, String.t())
    field(:net_cash_used_provided_by_financing_activities, integer())
    field(:acquisitions_net, integer())
    field(:net_cash_used_for_investing_activites, integer())
    field(:accounts_payables, integer())
    field(:date, String.t())
    field(:free_cash_flow, integer())
    field(:common_stock_repurchased, integer())
  end
end
