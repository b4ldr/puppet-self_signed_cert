require 'spec_helper'
describe 'self_signed' do

  context 'with defaults for all parameters' do
    it { should contain_class('self_signed') }
  end
end
