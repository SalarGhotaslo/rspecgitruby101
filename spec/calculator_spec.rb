require 'calculator'

describe Calculator do 

    let(:calculator) {Calculator.new}

    it 'calculates integers' do 
        expect(calculator).to be_instance_of Calculator
    end 
end 
