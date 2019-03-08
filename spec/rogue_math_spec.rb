require_relative "../rogue_math.rb"

describe RogueMath do
  describe "add" do
    let(:a) { 2 }
    let(:b) { 2 }

    specify { expect(described_class.add(a, b)).to eq 4 }
  end

  describe "subtract" do
    let(:a) { 2 }
    let(:b) { 2 }

    specify { expect(described_class.subtract(a, b)).to eq 0 }
  end

  describe "multiply" do
    let(:a) { 2 }
    let(:b) { 2 }

    specify { expect(described_class.multiply(a, b)).to eq 4 }
  end

  describe "divide" do
    let(:a) { 2 }
    let(:b) { 2 }

    specify { expect(described_class.divide(a, b)).to eq 1 }
  end
end
