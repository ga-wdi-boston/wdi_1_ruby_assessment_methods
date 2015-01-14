require 'spec_helper'
require_relative '../lib/assessment.rb'

RSpec.describe '#greet will throw an error. Fix it so it doesn''t error out.' do
  it 'It returns a string of "Hello" + the string passed into it' do
    expect(greet(" Jason")).to eq "Hello Jason"
    expect(greet("...is it me you're looking for?")).to eq "Hello...is it me you're looking for?"
    p greet(" Jason")
    p greet("...is it me you're looking for?")
  end
end

RSpec.describe '#find_index_of_array' do
  it 'returns the Fixnum index value for the item in an array' do
    expect(find_index_of_array(["Smells Like Teen Spirit","In Bloom","Come As You Are","Breed","Lithium","Polly","Territorial Pissings","Drain You","Lounge Act","Stay Away","On A Plain","Something In The Way"],"Polly")).to eq 5
  end
end

RSpec.describe '#append_to_array' do
  it 'adds the value to the array at the given index and returns the new array' do
    expect(append_to_array(["Uptown Funk","Thinking Out Loud","Blank Space","Lips Are Movin","Centuries","Take Me To Church","Homegrown","Heartbeat Song","All About That Bass"],"Habits",0)).to eq ["Habits","Uptown Funk","Thinking Out Loud","Blank Space","Lips Are Movin","Centuries","Take Me To Church","Homegrown","Heartbeat Song","All About That Bass"]
  end
end