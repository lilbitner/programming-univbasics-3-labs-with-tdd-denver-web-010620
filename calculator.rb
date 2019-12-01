
first_number = 3 

second_number = 1 

sum = first_number+second_number 

difference = first_number-second_number

product = first_number 

  it "contains a local variable called product that is assigned to the result of multiplying first_number and second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    product = get_variable_from_file('./calculator.rb', "product")

    expect(product).to eq(first_number*second_number)
  end

  it "contains a local variable called quotient that is assigned to the result of dividing first_number by second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    quotient = get_variable_from_file('./calculator.rb', "quotient")

    expect(quotient).to eq(first_number/second_number)
  end
end
