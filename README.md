# Stasis-Compass

Configures Stasis (with SCSS/SASS) to load compass mixins.

## Installation

Add this line to your stasis project's Gemfile:

    gem 'stasis-compass'

You may remove:

    gem 'compass'
    gem 'stasis'

Because they will be automatically included in your bundle, or you may keep them in your gemfile to pull a specific version of compass / stasis. This should work with any compass >= 0.10.1 and stasis >= 0.1.9.

Depending on your project's setup, you may need to `require 'stasis-compass'` in your top level stasis `controller.rb`.

And then execute:

    $ bundle exec stasis

as usual to compile your project.

## Usage

In a SCSS or SASS file, import and include mixins:

```scss
// style.css.scss
@import "compass/css3/opacity";

div {
  @include opacity(0.5);
}
```
```sass
// style.css.sass
@import "compass/css3/opacity"

div
  @include opacity(0.5)
```

See the [Compass Reference](http://compass-style.org/reference/compass/) for more information.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
