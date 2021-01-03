require 'calculator'

describe Calculator do 

    let(:calculator) {Calculator.new}

    it 'calculates integers' do 
        expect(calculator).to be_instance_of Calculator
    end 

    # create a method that adds 2 integers 

    it 'adds 2 integers' do 
        expect(calculator.add(5, 5)).to eq 10
    end 
end 
