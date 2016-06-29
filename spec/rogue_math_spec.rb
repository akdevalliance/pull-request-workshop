require_relative '../rogue_math.rb'

describe RogueMath do
  describe 'add' do
    let(:a) { 2 }
    let(:b) { 2 }

    specify { expect(RogueMath.add(a, b)).to eq 4 }
  end

  describe 'subtract' do
    let(:a) { 2 }
    let(:b) { 2 }

    specify { expect(RogueMath.subtract(a, b)).to eq 0 }
  end

  describe 'multiply' do
    let(:a) { 2 }
    let(:b) { 2 }

    specify { expect(RogueMath.multiply(a, b)).to eq 4 }
  end

  describe 'divide' do
    let(:a) { 2 }
    let(:b) { 2 }

    specify { expect(RogueMath.divide(a, b)).to eq 1 }
  end
end
