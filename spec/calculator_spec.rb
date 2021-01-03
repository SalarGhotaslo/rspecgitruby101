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
    # create a method that subtracts 2 integers 

    it 'subtracts 2 integers' do 
        expect(calculator.subtract(5, 5)).to eq 0
    end 
    # create a method that multiplies 2 integers 

    it 'multiply 2 integers' do 
        expect(calculator.multiply(5, 5)).to eq 25
    end 
    # create a method that divides 2 integers 

    it 'divide 2 integers' do 
        expect(calculator.divide(5, 5)).to eq 1
    end 

end 
