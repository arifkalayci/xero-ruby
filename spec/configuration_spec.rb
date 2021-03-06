=begin
#Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.1.3
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0

=end

require 'spec_helper'

describe XeroRuby::Configuration do
  let(:config) { XeroRuby::Configuration.default }

  describe 'urls' do
    it 'should have the default value' do
      expect(config.login_url).to eq("https://login.xero.com/identity/connect/authorize")
      expect(config.token_url).to eq("https://identity.xero.com/connect/token")
      expect(config.accounting_url).to eq("https://api.xero.com/api.xro/2.0")
      expect(config.asset_url).to eq("https://api.xero.com/assets.xro/1.0")
    end
  end
end
