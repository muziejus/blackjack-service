# Blackjack-Service

Blackjack-service is a system for running blackjack games in ruby. The goal is to create a kind of service (a blackjack server?) that can fuel a twitter bot or a slack bot.

## Requirements

You need ruby to play, which you can do from irb. It relies on [Redis](http://redis.io) to save state, and it's designed to be deployed on [Heroku](https://www.heroku.com), meaning if you want to deploy that way, you obviously need an account there.

## Installation

It’s a gem!

```
gem install blackjack-service
```

or, for your Gemfile:

```
gem 'blackjack-service'
```

with a subsequent

```
bundle install
```

## Usage

You can use it either in irb or as an api.

## Credits & acknowledgements

This game is based off of the clear implementation provided by Guilermo Esteves and the [Trebekbot](http://github.com/gesteves/trebekbot). Even though it's not written to be a slackbot, that was surely the inspiration.

## Contributing

Feel free to open a new issue if you have questions, concerns, bugs, or feature requests. Just remember that I did this for fun, for free, in my free time, and I may not be able to help you, respond in a timely manner, or implement any feature requests.

## License 

See LICENSE file.
