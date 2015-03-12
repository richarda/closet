# Closet

Closet is a Ruby on Rails app for storing items of clothing in a personal closet.  Initially, this app is just exploring the model of what a closet might be.

On OSX, if you have Ruby installed [more Ruby install info here](https://www.ruby-lang.org/en/documentation/installation/), you may be able get started like this:

```
> cd closet
> gem install bundler
> bundle install
> rake cucumber
```
This should output the existing scenario tests if all installs correctly.

I have tried this on OSX and Windows 7 with Ruby 2.0

This example may be helpful as you think about how you want to describe your model.  So far, the interesting developments are the code that describes the model.  These are just names now.  There aren't any rules in place.
See [person](app/models/person.rb) and [item](app/models/item.rb) so far.

Rails generates lots of files for you, so don't be too concerned yet with everything.  The majority of the work here is in the [model](app/model/) and [features](features/) folders.
