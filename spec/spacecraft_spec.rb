require './spec_helper'

RSpec.describe Spacecraft do
  it 'exists' do
    daedalus = Spacecraft.new({name: 'Daedalus', fuel: 400})

    expect(daedalus).to be_an_instance_of(Spacecraft)
  end

  it 'has requirements' do
    daedalus = Spacecraft.new({name: 'Daedalus', fuel: 400})

    expect(daedalus.requirements).to eq([])
  end

  xit 'can add requirements' do
    daedalus = Spacecraft.new({name: 'Daedalus', fuel: 400})

    daedalus.add_requirement({astrophysics: 6})
    daedalus.add_requirement({quantum_mechanics: 3})

    expect(daedalus.requirements).to eq([{astrophysics: 6}, {quantum_mechanics: 3}])
  end
end
