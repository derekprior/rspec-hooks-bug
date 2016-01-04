RSpec.configure do |config|
  config.around(:suite) { |example| puts "hi"; example.run }
end
