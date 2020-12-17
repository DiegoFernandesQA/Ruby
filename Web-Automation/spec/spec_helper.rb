require "capybara" #import capybara
require "capybara/rspec" #modulo capybara para rspec
require "selenium-webdriver"


RSpec.configure do |config| 



  config.expect_with :rspec do |expectations|
    
  
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
   
    mocks.verify_partial_doubles = true
  end

  
  config.shared_context_metadata_behavior = :apply_to_host_groups

  config.include Capybara::DSL

end

Capybara.configure do |config|
  config.default_driver = :selenium_chrome #se quiser trabalhar com chrome deixe :selenium_chrome se firefox deixe :selenium
  config.default_max_wait_time = 5 #configuração de timeout
end