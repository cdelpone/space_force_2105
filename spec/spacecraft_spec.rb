require './spec_helper'

RSpec.describe Spacecraft do
  it 'exists' do
    daedalus = Spacecraft.new({name: 'Daedalus', fuel: 400})

    expect(daedalus).to be_an_instance_of(Spacecraft)
  end
end
