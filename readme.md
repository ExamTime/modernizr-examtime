# About

[Modernizr](http://www.modernizr.com) is a small JavaScript library that detects the availability of native implementations for next-generation web technologies, _i.e._ features that stem from the HTML5 and CSS3 specifications. 

This gem is a (hopefully temporary) fork of
[modernizr-rails](https://github.com/russfrisch/modernizr-rails), due to
working around an error thrown in IE7. See [issue
3](https://github.com/russfrisch/modernizr-rails/issues/3) for status.

# How to Use

Add the following to your `GemFile`:

    gem 'modernizr-examtime', :git => 'git@github.com:ExamTime/modernizr-examtime.git'

Then add the following to your `application.js` manifest:

    //= require modernizr

Don't forget to run `bundle update` after upgrading to the latest gem version to ensure it's used by your Rails app.
