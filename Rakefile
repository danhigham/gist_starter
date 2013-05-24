$:.push File.expand_path("../lib", __FILE__)

require 'gist_starter'

namespace "gist_starter" do
  desc "Starts a gist project in a container"

  task :start, :gist_url do |t, args|
    GistStarter::Stager.stage(args[:gist_url])
  end

end