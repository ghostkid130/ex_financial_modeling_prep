defmodule ExFinancialModelingPrep.Struct.FinancialStatement do
    use TypedStruct


    typedstruct do
      field :date, String.t()
      field :symbol, String.t()
      field :reported_currency, String.t()
      field :cik, String.t()
      field :filling_date, String.t()
      field :accepted_date, String.t()
      field :calendar_year, String.t()
      field :period, String.t()
      field :revenue, Integer.t()
      field :cost_of_revenue, Integer.t()
      field :gross_profit, Integer.t()
      field :gross_profit_ratio, Float.t()
      field :research_and_development_expenses, Integer.t()
      field :general_and_administrative_expenses, Integer.t()
      field :selling_and_marketing_expenses, Integer.t()
      field :selling_general_and_administrative_expenses, Integer.t()
      field :other_expenses, Float.t()
      field :operating_expenses, Float.t()
      field :cost_and_expenses, Float.t()
      field :interest_income, Float.t()
      field :interest_expense, Float.t()
      field :depreciation_and_amortization, Float.t()
      field :ebitda, Float.t()
      field :ebitdaratio, Float.t()
      field :operating_income, Float.t()
      field :operating_income_ratio, Float.t()
      field :total_other_income_expenses_net, Float.t()
      field :income_before_tax, Float.t()
      field :income_before_tax_ratio, Float.t()
      field :income_tax_expense, Float.t()
      field :net_income, Float.t()
      field :net_income_ratio, Float.t()
      field :eps, Float.t()
      field :epsdiluted, Float.t()
      field :weighted_average_shs_out, Float.t()
      field :weighted_average_shs_out_dil, Float.t()
      field :link, String.t()
      field :final_link, String.t()
    end


end
