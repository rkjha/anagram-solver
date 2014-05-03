require "anagram_solver"

describe "anagram solver" do

  before(:each) do
    @a = AnagramSolver::Anagram.new()
  end

  context "Solvable words" do
    it "should return the array of valid words" do
      valid_words = @a.solve("art")
      expect(valid_words).to be_kind_of(Array)
      expect(valid_words).to_not be_empty
    end
  end

  context "Unsolvable words" do
    it "should return an empty array" do
      valid_words = @a.solve("huahua")
      expect(valid_words).to be_kind_of(Array)
      expect(valid_words).to be_empty
    end
  end

  context "Accuracy of the result" do
    it "should return correct words" do
      valid_words = @a.solve("rat")
      expect(valid_words).to include("art")
      expect(valid_words).to include("rat")
      expect(valid_words).to include("tar")
    end
  end

end
