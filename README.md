# rest-tester

In this project, you’ll get a chance to interact with a Rails application from the command line by sending requests manually. You’ll first build a very simple app (to get some practice with the steps involved in creating a new one) and then a simple script which uses the RestClient gem (which you used in the first project) to send some requests and examine the server output.

## Prerequisite

- Ruby 2.6.3
- Rails 5.2.3

## Getting started


```
git clone https://github.com/abdusaid10/rest-tester.git
cd rest-tester
```

To get started with the app, clone the repo and then install the needed gems:

```
bundle install --without production
```

Next, migrate the database:

```
rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
rails server

# to test rest end points
ruby ./app/script/rest_requestor.rb

```

## Author
- [@abdusaid10](https://github.com/abdusaid10)
- [@imhta](https://github.com/imhta)
