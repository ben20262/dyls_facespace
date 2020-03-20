# Be sure to restart your server when you modify this file.

# ActiveSupport::Reloader.to_prepare do
#   ApplicationController.renderer.defaults.merge!(
#     http_host: 'example.org',
#     https: false
#   )
# end

config.paths.add File.join("app", "bot"), glob: File.join("**", "*.rb")
config.autoload_paths += Dir[Rails.root.join("app", "bot", "*")]