![feathericon](https://raw.githubusercontent.com/featherplain/feathericon/master/docs/img_feathericon_white.png "feathericon")
<br>
![feathericon](https://raw.githubusercontent.com/featherplain/feathericon/master/docs/img_feathericon_green.png "feathericon")

<h1 align="center">feathericon-sass</h1>
<p align="center">feathericon is simple, scalable vector icon font for websites, apps.</p>
<div align="center">
  <a href="https://rubygems.org/gems/feathericon-sass">
    <img src="http://img.shields.io/gem/v/feathericon-sass.svg" alt="Gem Version">
  </a>
  <a href="https://rubygems.org/gems/feathericon-sass">
    <img src="https://img.shields.io/gem/dt/feathericon-sass.svg" alt="Gem Downloads">
  </a>
</div>
<p align="center">Website: <a href="http://feathericon.com">http://feathericon.com</a></p>

## Usage

Place feathicon with `<i>` tag in your html like this. `fe` class is required to use our icons correctly. Check out [our website](http://feathericon.com) to start using icons!
  ```haml
  -# haml
  = icon('heart')
  ```
  ```html
  <!-- erb/html -->
  <i class="fe fe-heart"></i>
  ```

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'feathericon-sass'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install feathericon-sass
```

## Import

Add this line to your `app/assets/stylesheets/application.scss`:
```scss
@import "feathericon";
```

If you use CSS, check https://github.com/feathericon/feathericon-rails

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

