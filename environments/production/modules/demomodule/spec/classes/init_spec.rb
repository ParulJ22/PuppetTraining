require 'spec_helper'
describe 'demomodule' do
  context 'with default values for all parameters' do
    it { should contain_class('demomodule') }
  end
end
