require 'spec_helper'

describe MolarModels::Atom do
  before(:each) do
    @atom = described_class.new
  end

  describe "Basic attributes" do
    it { @atom.should respond_to :electrons }
    it { @atom.should respond_to :protons   }
    it { @atom.should respond_to :neutrons  }

  end
end
