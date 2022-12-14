defmodule ExFinancialModelingPrep.Api.MarketIndexesTest do
  use ExUnit.Case
  alias ExFinancialModelingPrep.Api.MarketIndexes
  import Mox

  alias ExFinancialModelingPrep.Fakes.API.MarketIndexes, as: Fake

  test "s_and_p_500_companies/0 returns Struct.Company.t()" do
    expect(HTTPMock, :get, fn _ -> Fake.s_and_p_500_companies() end)

    assert {:ok,
            [
              %ExFinancialModelingPrep.Struct.Company{
                cik: "0000066740",
                name: "3M",
                sector: "Industrials",
                sub_sector: "Industrial Conglomerates",
                symbol: "MMM",
                year_founded: 1902
              },
              %ExFinancialModelingPrep.Struct.Company{
                cik: "0000091142",
                name: "A. O. Smith",
                sector: "Industrials",
                sub_sector: "Building Products",
                symbol: "AOS",
                year_founded: 1916
              },
              %ExFinancialModelingPrep.Struct.Company{
                cik: "0000001800",
                name: "Abbott",
                sector: "Health Care",
                sub_sector: "Health Care Equipment",
                symbol: "ABT",
                year_founded: 1888
              }
            ]} = MarketIndexes.s_and_p_500_companies()
  end
end
