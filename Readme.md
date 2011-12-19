Add 
    gem 'bundle_rc', :group => :development
to your Gemfile

Loads a .bundlerc file when running 
    bundle console development
    
eg: contents of .bundlerc could be
    $: << '.';require 'config/paths'
    
    
Currently uses a naive method (Thor is loaded ) of determining whether bundle console is running. Looking at changing this.