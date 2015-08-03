# xfissues-rails

This is the server component for [Issues](https://github.com/bratsche/Issues), which is a simple mobile app demo
to submit issues by location and severity.

### Running it

You need to have Ruby installed. If you're on OSX you probably already have a reasonable recent version of Ruby installed. If not you can install it using [RVM](http://rvm.io).

 * bundle install
 * rake db:migrate
 * rake db:seed
 * bundle exec rails server

This will start the server on port 3000.

### Notes

This is just a demo application and isn't intended to be full-featured. It doesn't have any authentication
built in right now.
