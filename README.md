# Ruby on Rails tutorial sample application

This is the sample application for 
[*Ruby on Rails tutorial:
Learn Web Development with Rails*](https://ww.railstutorial.org/)
by [Michael Hartl](Http://ww..michaelhart1.com/).

## License

All source code in the [Ruby on Rails tutorial](https://www.railstutorial.org/)
is available jointy under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the ropa and then install the needed gems:
```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more inofrmation, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).


