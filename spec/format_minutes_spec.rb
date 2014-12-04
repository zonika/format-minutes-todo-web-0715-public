describe "#time_formatter" do

  it "returns '45 minute(s)' when passed an argument of 45" do
    expect(time_formatter(45)).to eq("45 minute(s)")
  end

  it "returns '59 minute(s)' when passed an argument of 59" do
    expect(time_formatter(59)).to eq("59 minute(s)")
  end

  it "returns '1 hour(s)' when passed an argument of 60" do
    expect(time_formatter(60)).to eq("1 hour(s)")
  end

  it "returns '1 hour(s), 5 minute(s)' when passed an argument of 65" do
    expect(time_formatter(65)).to eq("1 hour(s), 5 minute(s)")
  end

  it "returns '2 hour(s), 47 minute(s)' when passed an argument of 167" do
    expect(time_formatter(167)).to eq("2 hour(s), 47 minute(s)")
  end

  it "returns '21 hour(s), 23 minute(s)' when passed an argument of 1283" do
    expect(time_formatter(1283)).to eq("21 hour(s), 23 minute(s)")
  end

end