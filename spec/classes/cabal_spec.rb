require 'spec_helper'

describe 'cabal' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('cabal')
  end
end
