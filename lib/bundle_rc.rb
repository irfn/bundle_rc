require "bundle_rc/version"

module BundleRc
  class CLI
    def self.init
      bundlerc = File.expand_path '.bundlerc'
      puts bundlerc
      if File.exist? bundlerc
        puts "Loading bundlerc at #{bundlerc}"
        load bundlerc
      end    
    end
  end
end

begin
  Thor
  BundleRc::CLI.init
rescue Exception => e
end
