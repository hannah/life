require 'rspec'
require 'shoulda'
require_relative '../lib/game_of_life.rb'


describe 'game of life' do


  it 'should die if fewer than two life neighbours' do
    # Any live cell with fewer than two live neighbours dies, as if caused by under-population.
    cell = Cell.new
    cell.neighbours_count.should eq(0)
  end
# Any live cell with two or three live neighbours lives on to the next generation.
# Any live cell with more than three live neighbours dies, as if by overcrowding.
# Any dead cell with exactly three live neighbours becomes a live cell, as if by reproduction.

end
