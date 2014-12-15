# Gamifiable

Gamifiable is a simple gamification gem. It simply tracks a score.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'gamifiable'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gamifiable

## Usage

Start by adding a column to your Users table (or whatever you're calling it). The command you'll want to run is:

	rails g migration AddGameToUser score:integer

Then, before running rake db:migrate, go into the migration and add a default value to score. The resulting code should look something like this:
	def change
    add_column :users, :score, :integer, default: 0
  end

## Contributing

1. Fork it ( https://github.com/[my-github-username]/gamifiable/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
