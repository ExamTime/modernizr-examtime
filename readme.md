About
======
Modernizr is a small JavaScript library that detects the availability of native implementations for next-generation web technologies, i.e. features that stem from the HTML5 and CSS3 specifications. 
This gem is an update to https://github.com/russfrisch/modernizr-rails which caused an error in IE7.

How to Use
===========
Add the following to your GemFile: 
`gem 'modernizr-examtime', :git => 'git@github.com:ExamTime/modernizr-examtime.git'`

Then add the following to your application.js manifest:
`//= require modernizr`

Don't forget to run `bundle update` after upgrading to the latest gem version to ensure it's used by your rails app.