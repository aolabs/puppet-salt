require 'spec_helper'
describe 'salt' do
  context 'with default values for all parameters' do
    it { should contain_class('salt') }
  end
end
