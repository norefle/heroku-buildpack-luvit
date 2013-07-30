# Heroku's build pack for luvit.

By default this buildpack downloads custom luvit version based on
bundled luvit 0.6.1 with integrated libuv-0.10.12.

## Usage

For instance, creation of simple luvit app from [test](https://github.com/norefle/heroku-buildpack-luvit/tree/master/test):

    $ heroku create heroku-buildpack-luvit --buildpack https://github.com/norefle/heroku-buildpack-luvit.git
    $ git push heroku master
    $ ... git output ...
    $ -----> Fetching custom git buildpack... done
    $ -----> luvit app detected
    $ -----> Fetching luvit.
    $ -----> luvit v0.6.1 was configured successfully.
    $ -----> Discovering process types
    $        Procfile declares types -> web
    $         
    $ -----> Compiled slug size: 1.2Mb
    $ -----> Launching... done, v6
    $        http://heroku-buildpack-luvit.herokuapp.com deployed to Heroku

Result you can find here: [heroku-buildpack-luvit.herokuapp.com](http://heroku-buildpack-luvit.herokuapp.com/).

## Links

1. [Heroku's build pack](https://devcenter.heroku.com/articles/buildpacks)
2. [Custom luvit 0.6.1 build with libuv-0.10.12](https://github.com/norefle/luvit/tree/libuv-0.10.12)
3. [Example of luvit app on Heroku](http://heroku-buildpack-luvit.herokuapp.com/)
