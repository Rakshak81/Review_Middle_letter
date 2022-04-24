require './lib/middle_letter'

describe Middle do
  it " returns middle letter" do
    expect(subject.middle_letter("abcde")).to eq 'c'
  end

  it " returns middle letter" do
    expect(subject.middle_letter("test")).to eq 'es'
  end
end