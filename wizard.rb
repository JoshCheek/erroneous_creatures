class Wizard

  attr_reader :name
  attr_accessor :bearded

  def initialize(name, bearded = {})
    @name = name
    @bearded = bearded
  end

  def bearded?
    return if @bearded[:bearded] == false
    @bearded
  end

  def incantation(x)
    "sudo #{x}"
  end

end
