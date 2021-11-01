# frozen_string_literal: true

require 'active_support/all'
PROJECT_ROOT = File.expand_path('..', __dir__)

Dir.glob(File.join(PROJECT_ROOT, 'lib', '*.rb')).each do |file|
 autoload File.basename(file, '.rb').camelize, file
end

RSpec.configure do |config|
  Dir[File.join(PROJECT_ROOT, 'lib', '*.rb')].sort.each { |file| require file }
  Dir[File.join(PROJECT_ROOT, 'lib', '**','*.rb')].sort.each { |file| require file }
  Dir[File.join(PROJECT_ROOT, 'app', '**', '*.rb')].sort.each { |file| require file }
  
end