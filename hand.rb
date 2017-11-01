class Hand

  attr_reader :cards

  def initialize(cards)
    raise 'must have five cards' unless cards.count == 5
    @cards = cards.sort
  end

  def to_s
    cards.join(' ')
  end

  private
  def sort!
    @cards.sort!
  end

end
