require 'spec_helper'
describe 'adobe_experience_manager' do

  context 'with defaults for all parameters' do
    it { is_expected.to contain_class('adobe_experience_manager') }
  end
end
