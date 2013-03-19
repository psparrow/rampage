rampage
=======

Ruby gem providing a command line tool and class for viewing the output of a ruby script in a web browser.

### Installation

    gem install rampage

### Command Line Tool

Simply pass the path to a ruby script to the rampage executable and the output will open in your web browser...

    rampage hello_world.rb

### The Rampage Class

    require 'rampage'

    rampage = Rampage.new("hello_world.rb")
    rampage.run

Tests and more features coming soon!
