# COMPASS CONFIG
# http://compass-style.org/help/tutorials/configuration-reference/

# Plugins
# =======

# Require any additional compass plugins here.
require 'susy'
require 'breakpoint'

# Project Assets Location
http_path = "/"
css_dir = "css"
sass_dir = "scss" #sass_dir = "css/src" (<< this was the original code)
images_dir = "img" #original directory is "img"
javascripts_dir = "js"

# Projects Font Directory
fonts_dir = "fonts"

# Development
# output_style = :nested
# output_style = :compact
output_style = :expanded
# output_style = :compressed
environment = :development

# Production
# output_style = :compressed
# environment = :production

# Enables relative paths to assets via compass helper functions
relative_assets = true

# Enable or disable line comments
line_comments = false

# Color output
color_output = false

# Repeating Linear Gradients Support
# https://github.com/chriseppstein/compass/issues/401
#
Compass::BrowserSupport.add_support("repeating-linear-gradient", "webkit", "moz", "ms")

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
#
# sass-convert -R --from scss --to sass scss scss && rm -rf sass && mv scss sass
