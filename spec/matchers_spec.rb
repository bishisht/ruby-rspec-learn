describe "Matchers" do
  it "asserts on equality" do
    # how one values matches explicitly
    number = 3
    # number.should == 3
    expect(number).to eq 3
  end
  it "asserts on mathematical operators" do
    number = 5
    expect(number).to(be >= 2)
  end
  it "asserts on matching a regular expression" do
    email  = "jose@tutsplus.com"
  end
  it "asserts on types and classes" do
  end
  it "asserts on truthiness" do
  end
  it "expects errors" do
  end
  it "expects throws" do
  end
  it "asserts on predicates" do
  end
  it "asserts on collections" do
  end
  it "negates asserts" do
  end
end
