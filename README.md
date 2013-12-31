## Rails

This gem works with Rails 4 (only)


# D3_Rails

## Version 3.3.8 (of d3 in most current gem)


# Included Javascripts


    cal_heatmap_rails.js
    cal-heatmap.js
    cal-heatmap-min.js


# Included Stylesheets

    cal_heatmap_rails.css
    cal-heatmap.css


## Installation

Add this lines to your application's Gemfile:

    gem 'd3_rails', github: 'everaldo/d3_rails'
    gem 'cal_heatmap_rails', github: 'everaldo/cal_heatmap_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cal_heatmap_rails

## Usage

For use with the asset pipeline, you can include the cal\_heatmap\_rails  javascript in your rails application by merely including the following line in your application.js manifest

  //= require cal\_heatmap\_rails
  
and in your application.css manifest:

 \*= require cal\_heatmap\_rails  


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
