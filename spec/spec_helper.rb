require 'beaker'
require 'beaker/hypervisor/vcenter_orchestrator'
require 'beaker/hypervisor/vcenter_orchestrator_helper'
require 'helpers'
require 'mock_vcenter_orchestrator'
require 'mock_vcenter_orchestrator_helper'

RSpec.configure do |config|
  config.include TestFileHelpers
  config.include HostHelpers
end