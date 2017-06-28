require('rspec')
require('pry')
  require('reverse')

  describe('reverse_input') do
    it("takes a string and reverses its characters") do
      expect(("bryan").reverse_input).to eq("nayrb")
    end
  end