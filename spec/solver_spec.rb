require_relative "../solver"

describe Solver do
  describe "factorial" do
    it "if is 2 it shoulkd return 2" do
      expect(subject.factorial(2)).to eq 2
    end
    it "should be 1 uf we pass 0" do
      expect(subject.factorial(0)).to eq(1)
    end
    it "should through an error if the number is less than 0" do
      expect(subject.factorial(-40)).to eq("only numbers greater than 0 have factorials")
    end
  end

  describe "reversing string" do
    it "should reverse a string" do
      expect(subject.reverse("hello")).to eq("olleh")
    end
  end

  describe "fizzBuzz" do
    it "should return fizzBuzz if n is divisible by both 3 and 5" do
      expect(subject.fizzbuzz(15)).to eq("fizzbuzz")
    end
    it "should return fizz if n is divisible by 3" do
      expect(subject.fizzbuzz(9)).to eq("fizz")
    end
    it "should return fizzBuzz if n is divisible by 5" do
      expect(subject.fizzbuzz(10)).to eq("buzz")
    end
    it "should return n if n is anything else" do
      expect(subject.fizzbuzz(7)).to eq("7")
    end
  end
end