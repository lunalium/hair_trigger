module HairTrigger
  VERSION = "0.2.6"

  def VERSION.<=>(other)
    split(/\./).map(&:to_i) <=> other.split(/\./).map(&:to_i)
  end
end
