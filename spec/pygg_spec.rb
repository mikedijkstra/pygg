require 'pygg'

describe Pygg::Twitter do
  it "should output a pygg button" do
    output = Pygg::Twitter.standard("micdijkstra","10.00","This is my message")
    output.should == "<a href='http://twitter.com/intent/tweet?text=This+is+my+message+@pygg+pay+@micdijkstra+$10.00'><img src='http://pygg.co/blog/pygg_buttons/10.png' alt='Pay with Pygg'></a>"
  end

  it "should output a pygg button and remove any @ symbol or $ sign from the parameters" do
    output = Pygg::Twitter.standard("@micdijkstra","$10.00","This is my message")
    output.should == "<a href='http://twitter.com/intent/tweet?text=This+is+my+message+@pygg+pay+@micdijkstra+$10.00'><img src='http://pygg.co/blog/pygg_buttons/10.png' alt='Pay with Pygg'></a>"
  end
end