# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run WebGit::Server
# map '/git' do
# end

# map '/' do
#   run Rails.application
# end
