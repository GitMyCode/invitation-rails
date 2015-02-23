# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( js/functions.js )
Rails.application.config.assets.precompile += %w( css/responsive.css )
Rails.application.config.assets.precompile += %w( css/colors.css )
Rails.application.config.assets.precompile += %w( css/fonts.css )
Rails.application.config.assets.precompile += %w( css/font-icons.css )
Rails.application.config.assets.precompile += %w( js/jquery.js )
Rails.application.config.assets.precompile += %w( js/plugins.js )
Rails.application.config.assets.precompile += %w( js/jquery.gmap.js )
Rails.application.config.assets.precompile += ['css/fonts/*']