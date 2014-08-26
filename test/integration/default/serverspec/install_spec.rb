require 'serverspec'

include Serverspec::Helper::Exec
include Serverspec::Helper::DetectOS

describe port(8125) do
  it { should be_listening }
end

describe port(8126) do
  it { should be_listening }
end
