require './spec_helper'

RSpec.describe Flotilla do
  it 'exists' do
    seventh_flotilla = Flotilla.new({designation: 'Seventh Flotilla'})

    expect(seventh_flotilla).to be_an_instance_of(Flotilla)
  end

  it 'has attributes' do
    seventh_flotilla = Flotilla.new({designation: 'Seventh Flotilla'})

    expect(seventh_flotilla.name).to eq('Seventh Flotilla')
    expect(seventh_flotilla.personnel).to eq([])
    expect(seventh_flotilla.ships).to eq([])
  end

  it 'can add ships' do
    seventh_flotilla = Flotilla.new({designation: 'Seventh Flotilla'})
    daedalus = Spacecraft.new({name: 'Daedalus', fuel: 400})

    seventh_flotilla.add_ship(daedalus)

    expect(seventh_flotilla.ships).to eq([daedalus])
  end

end
