# Moonshine Libxml

## A plugin for [Moonshine](https://github.com/railsmachine/moonshine)

A plugin for installing [libxml](http://xmlsoft.org/). This is most commonly needed when the Nokogiri gem is a dependency of your Rails app (which is quite often).

## Instructions

Install the plugin:

**Rails 2.x**

``` bash
script/plugin install git://github.com/pjkelly/moonshine_libxml.git
```

**Rails 3.x**

``` bash
rails plugin install git://github.com/pjkelly/moonshine_libxml.git
```

Then, invoke the recipe in your Moonshine manifest:

``` ruby
recipe :libxml
```
