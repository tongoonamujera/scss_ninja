# ScssNinja

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/scss_ninja`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation for Ruby on Rails Projects

Add this line to your application's Gemfile:

```ruby
gem 'scss_ninja'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install scss_ninja

## Installation for Pure html Projects

- add the following line of code to your html document`s head

```html
 <link rel="stylesheet" href="https://tongoonamujera.github.io/scss_ninja/app/assets/stylesheets/css/scss_ninja.css">
```

## Usage

- This gem is used for stylesheets

  - for rails projects add the following code to your application.css file  `@import './css/scss_ninja.css';`

  - complete usage instructions to come!!!!!!!!!!!!!

- ## Margins

    |lowest margin class| highest margin class| explanation|
    |:-----------------:|:-------------------:|:----------:|
    |`m-1`              | `m-5`               |add margin around the whole element|
    |`mt-1`             | `mt-5`              |margin-top|
    |`mr-1`             | `mr-5`              |margin-right|
    |`mb-1`             | `mb-5`              |margin-bottom|
    |`ml-1`             | `ml-5`              |margin-left|

- ## Paddings

    |lowest padding class| highest padding class| explanation|
    |:------------------:|:--------------------:|:----------:|
    |`p-1`               | `p-5`                |add padding around the whole element|
    |`pt-1`              | `pt-5`               |padding-top|
    |`pr-1`              | `pr-5`               |padding-right|
    |`pb-1`              | `pb-5`               |padding-bottom|
    |`pl-1`              | `pl-5`               |paddding-left|

- ## Backgrounds

    |background-color|         class       | color      |
    |:--------------:|:-------------------:|:----------:|
    |red     | `bg-red`      |![....](https://via.placeholder.com/30/ff0000/000000?txt=+)|
    |orange     |`bg-orn`|![....](https://via.placeholder.com/30/ffa500/000000?txt=+)
    |green     |`bg-suc`|![....](https://via.placeholder.com/30/008000/000000?txt=+)
    |pink     |`bg-pnk`|![....](https://via.placeholder.com/30/ff00ff/000000?txt=+)
    |blue      |`bg-info`|![....](https://via.placeholder.com/30/0000ff/000000?txt=+)
    |cyan      |`bg-pri`|![....](https://via.placeholder.com/30/00ffff/000000?txt=+)

- ## Columns

    |        class       |% width relative to container|
    |:------------------:|:---------------------------:|
    |`column-1`          |           8.33              |
    |`column-2`          |           16.67             |
    |`column-3`          |             25              |
    |`column-4`          |           33.33             |
    |`column-5`          |           41.67             |
    |`column-6`          |             50              |
    |`column-7`          |           58.33             |
    |`column-8`          |           66.67             |
    |`column-9`          |             75              |
    |`column-10`         |           83.33             |
    |`column-11`         |           91.67             |
    |`column-12`         |            100              |

```diff
- columns start from 1 to 12, the width increases as the number increases
```

- ## Heights and Widths

    |lowest height class| highest height class| explanation|
    |:-----------------:|:-------------------:|:----------:|
    |`h-1`              | `h-10`               |height for an element|

    |lowest width class| highest width class| explanation|
    |:----------------:|:------------------:|:----------:|
    |`w-1`             | `w-10`             |width for an element|

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub [at](https://github.com/tongoonamujera/scss_ninja). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/tongoonamujera/scss_ninja/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the ScssNinja project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/tongoonamujera/scss_ninja/blob/main/CODE_OF_CONDUCT.md).
