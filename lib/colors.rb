# Class for encapsulating ANSI escape sequences for colors
#
# Author:: Wayne Graham (wayne.graham@virginia.edu)
#
# Written final day of HILT 2014

class String

  ##
  # Decorate a string red
  #
  # = Example
  #
  #   "This is red".red

  def red
    colorize(31)
  end

  ##
  # Decorate a string green
  #
  # = Example
  #
  #   "This is green".green
  def green
    colorize(32)
  end

  ##
  # Decorate a string yello
  #
  # = Example
  #
  #   "This is yellow".yellow
  def yellow
    colorize(33)
  end

  ##
  # Decorate a string blue
  #
  # = Example
  #
  #   "This is blue".blue
  def blue
    colorize(34)
  end

  ##
  # Decorate a string purple
  #
  # = Example
  #
  #   "This is purple".purple
  def purple
    colorize(35)
  end

  ##
  # Decorate a string cyan
  #
  # = Example
  #
  #   "This is cyan".cyan
  def cyan
    colorize(36)
  end

  ##
  # Decorate a string lightgray
  #
  # = Example
  #
  #   "This is lightgray".lightgray
  def lightgray
    colorize(37)
  end

  private

  def colorize(color_code)
    "\e[#{color_code}m#{self}\e[0m"
  end

end
