require 'launchy'
require 'tempfile'

class Rampage
  attr_reader :path

  def initialize(script_to_run)
    @path = script_to_run
  end

  def run
    file = Tempfile.new ['rampage', '.html']
    file.write `ruby #{path}`
    file.close

    Launchy.open file.path
  end
end
