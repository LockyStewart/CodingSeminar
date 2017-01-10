require minitest/pride
require minitest/autorun
require ./currency.rb

class CurrenyTest < Minitest::Test
 def test_currency_creation
   Currency.new(amount: 34, code: 'USD')
end
